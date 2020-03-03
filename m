Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 45B5F1777DB
	for <lists@lfdr.de>; Tue,  3 Mar 2020 14:54:38 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id EBC7220433;
	Tue,  3 Mar 2020 13:54:36 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id x3eNfLK5WR22; Tue,  3 Mar 2020 13:54:36 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 554532044B;
	Tue,  3 Mar 2020 13:54:36 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 3F8CAC1D8D;
	Tue,  3 Mar 2020 13:54:36 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 31F7BC013E
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 13:54:35 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 21AB58586A
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 13:54:35 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id i9WuIUyG0EGd
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 13:54:34 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id A3C4284B08
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 13:54:34 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583243674;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=nji+7Zx+MJNnwQhME4a5gth6vXCJIbcB/LV+oLtbPHw=;
 b=YiUhI05N2rf2E5f7pQPPieyfs9G1iqjPKOUxgFIaRssw8zkMK4CdJ6wP8tIEtUQY
 Rvr6exD9AuxanhI+CfEjTLMGEkYZ8g+1ItDFw/iRPSF0ftPFDT1qkdqnv0SXEMirjpn
 dvrZBgvBZxzPsIK01y3mbB3ti7Y0EmwziGOpnwzY=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583243674;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=nji+7Zx+MJNnwQhME4a5gth6vXCJIbcB/LV+oLtbPHw=;
 b=H8W61FGjgtQF5v5V8cWNf4bRy3+Llv9DyxZ16Ywc3zXQhJG+IU1FBUFX+xTz1PYT
 krVvwv5OJxOrimAbfD7Jj8eJadaoFXgmhC4ZbW16dn2p05IqSiq8nfC+RQv+3UFAvF5
 C1j3rKSZ8X4mD/NPJ3qkQy0YRGQrvdt+9lRhR270=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 3 Mar 2020 13:54:33 +0000
Message-ID: <01010170a0ad404e-b549f239-9696-4c0f-84eb-971b5726f2f5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.03-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12052
 ci-pavel-linux-cip_Image_renesas_defconfig_4.19.106_29e13a158_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
X-BeenThere: cip-testing-results@lists.cip-project.org
X-Mailman-Version: 2.1.15
Precedence: list
List-Id: "CIP Testing. Logs from tests"
 <cip-testing-results.lists.cip-project.org>
List-Unsubscribe: <https://lists.cip-project.org/mailman/options/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=unsubscribe>
List-Archive: <http://lists.cip-project.org/pipermail/cip-testing-results/>
List-Post: <mailto:cip-testing-results@lists.cip-project.org>
List-Help: <mailto:cip-testing-results-request@lists.cip-project.org?subject=help>
List-Subscribe: <https://lists.cip-project.org/mailman/listinfo/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=subscribe>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: cip-testing-results-bounces@lists.cip-project.org
Sender: "Cip-testing-results"
 <cip-testing-results-bounces@lists.cip-project.org>


Hello,

The job with ID # 12052 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12052


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3-us-west-2.amazonaws.com/download.cip-project.org/ciptesting/ci/Image_renesas_defconfig_4.19.106_29e13a158/arm64/renesas_defconfig/dtb/r8a774a1-hihope-rzg2m-ex.dtb&#39; (404)&#34;]



Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_Image_renesas_defconfig_4.19.106_29e13a158_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-03-03 13:54:09 (+0000 UTC)
Started: 2020-03-03 13:54:30 (+0000 UTC)
Finished: 2020-03-03 13:54:33 (+0000 UTC)
Duration: 0:00:03.380224

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/12052/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

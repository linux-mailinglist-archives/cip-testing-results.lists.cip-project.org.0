Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id DB81B18AF7E
	for <lists@lfdr.de>; Thu, 19 Mar 2020 10:17:19 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 7A0892051B;
	Thu, 19 Mar 2020 09:17:18 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id Szpozfu8P2GV; Thu, 19 Mar 2020 09:17:17 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id DA47820519;
	Thu, 19 Mar 2020 09:17:17 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id C494CC1D85;
	Thu, 19 Mar 2020 09:17:17 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 11757C07FF
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Mar 2020 09:17:16 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 05EB687BE0
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Mar 2020 09:17:16 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 77SLFk-WMXL9
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Mar 2020 09:17:14 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by whitealder.osuosl.org (Postfix) with ESMTPS id BB3BE87BC0
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Mar 2020 09:17:14 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584609434;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=qfkYsUHCWprAcpFKFIpj59EWIZxq5FCIEXM4eYGLMnU=;
 b=OMBXgPS/H56YcHsU80A2HbVYPj/a7IsKoq8UfwZDKqTgIHm4HaACn5VKCQkTS1wH
 iOrVoWLAg5aLl0J2xn5gDM7cX8/rhreh4jndgyXYC2nGUTPJ0wPEbZghLHRe2QJFDCN
 T2D0GaVfcu7J8uncHWROHOLLWUDoHfQBqEDZDspQ=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584609434;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=qfkYsUHCWprAcpFKFIpj59EWIZxq5FCIEXM4eYGLMnU=;
 b=OepTbECUygmOR8XwF/UZrCT1PpPlJBvvxBuc++rUyFNE9UVx+Q8bZjYMwMUaQ2rA
 C7wjgDsgYplYtiRLcjE0an7x0q1wpheEROdxWFMtLrmpB6JSxBI6DZub5Yk4k5kOaYM
 WZZcSMg4ZSdMQ7+qCY5gVU7NxtxOxww+lXiizKW0=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 Mar 2020 09:17:13 +0000
Message-ID: <01010170f21518de-73e48233-4094-41c1-a9dc-39cac4edac1e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.19-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12978
 v4.19.109-cip22_Image_renesas_defconfig_4.19.109-cip22_94c283d68_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
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

The job with ID # 12978 is now in state Finished and health Incomplete. Job was submitted by trana.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12978


Infrastructure error: Download finished (37038 bytes) but was not expected size (-1 bytes), check your networking.


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.109-cip22_Image_renesas_defconfig_4.19.109-cip22_94c283d68_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-03-19 09:16:46 (+0000 UTC)
Started: 2020-03-19 09:17:03 (+0000 UTC)
Finished: 2020-03-19 09:17:13 (+0000 UTC)
Duration: 0:00:09.806779

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/12978/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 6.1500000000 seconds
Test Case download-retry: Test failed
Test Case http-download: Test failed
Measurement: 1.4300000000 seconds
Test Case http-download: Test failed
Measurement: 1.3400000000 seconds
Test Case http-download: Test failed
Measurement: 1.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 41ACE1777DF
	for <lists@lfdr.de>; Tue,  3 Mar 2020 14:54:58 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id F0B548487A;
	Tue,  3 Mar 2020 13:54:56 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id GxDdQEQXaNHR; Tue,  3 Mar 2020 13:54:56 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id A0BB2848A9;
	Tue,  3 Mar 2020 13:54:56 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 8965EC1D85;
	Tue,  3 Mar 2020 13:54:56 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 613F3C013E
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 13:54:55 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 5E521848A9
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 13:54:55 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id BzGafABFSAoz
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 13:54:55 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id F12EA8487A
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 13:54:54 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583243694;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=CSPTAUOue+/ebw+G7nwopQkgPd8cr4BiUtlw+d98A6o=;
 b=MqfyX9kW09mQcfkNumpE1ohWydp6mY+mE142bieXjz9lcuPF9az+qCHsfyeMHyFI
 bhqGIKgtJ/YmDduma/HaGje1RLNK7s5LsemGbZCXKm5iJPscTjL/+YJ7ITUhAgGCigI
 x7VvduEPjeoOf6kF+5mCOMlgNg9JEER2cBFZ5mNI=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583243694;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=CSPTAUOue+/ebw+G7nwopQkgPd8cr4BiUtlw+d98A6o=;
 b=Lsjipv5fU0SxGTitC+SxqMqV3BUgC9RhQbjxMSHHk87jcy1GQRiLUPe/jG7B5sY6
 +TpuUOwbikwUPsDW+rb4HiFo5ATrdx/wc3/MW/jHYABRpbr8zmEhW/jpE5t7NFAT02D
 DcZzm2g8QN7aSzxSR2jCtHuXxg+muULsQtmPW1hg=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 3 Mar 2020 13:54:54 +0000
Message-ID: <01010170a0ad921e-75fb45d6-501b-4de4-aa54-d5ff4eedf161-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.03-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12055
 ci-pavel-linux-cip_Image_renesas_defconfig_4.19.106_29e13a158_arm64_renesas_defconfig_r8a774c0-ek874.dtb_smc
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

The job with ID # 12055 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12055


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3-us-west-2.amazonaws.com/download.cip-project.org/ciptesting/ci/Image_renesas_defconfig_4.19.106_29e13a158/arm64/renesas_defconfig/dtb/r8a774c0-ek874.dtb&#39; (404)&#34;]



Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_Image_renesas_defconfig_4.19.106_29e13a158_arm64_renesas_defconfig_r8a774c0-ek874.dtb_smc
Submitted: 2020-03-03 13:54:15 (+0000 UTC)
Started: 2020-03-03 13:54:51 (+0000 UTC)
Finished: 2020-03-03 13:54:54 (+0000 UTC)
Duration: 0:00:03.212916

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/12055/lava
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

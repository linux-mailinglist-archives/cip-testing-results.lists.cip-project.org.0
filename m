Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 0AFA6177E33
	for <lists@lfdr.de>; Tue,  3 Mar 2020 19:02:02 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id B4E7985B4D;
	Tue,  3 Mar 2020 18:02:00 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 93l1LgMNFV2K; Tue,  3 Mar 2020 18:02:00 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 568F584E77;
	Tue,  3 Mar 2020 18:02:00 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 433D8C1D85;
	Tue,  3 Mar 2020 18:02:00 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 77A32C013E
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 18:01:58 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 670BC857B2
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 18:01:58 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 6hl1U6HibnbW
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 18:01:57 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 0284485A54
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 18:01:56 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583258516;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=eFWsPFc1iDe1gqFNNkQ5M1XzHq7i9sd2dYif0bV3NGY=;
 b=YB/HQzUHNHiaDUzJ68yAnmrV6KR+I4QIJYe80rc9T9WE/vCpk9KfPvZ3Cj+HAlMk
 h28nc/BVzj0pZd5GwnXQ5TndIATpb1+DaA7avRAxFzB1P2KXZOyHaOeAcjFR87J+yEG
 uK9sP3zGquSMVd1zK5hy9YVBaZHur//TZDCJweak=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583258516;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=eFWsPFc1iDe1gqFNNkQ5M1XzHq7i9sd2dYif0bV3NGY=;
 b=Z83deSSVPmSAfvg7dr9uwqeMznEeGu9BHX5q3JH0dFd/a22heJgWFCYen7F0txfE
 G9CQLyM4sFKkX7977XkD7CsZfeWdWoaWIEPLI5am1tiF2a+rCWiTOOTOCJ8SzDiWfMS
 thHfFoPaTtmXOBiU1EszU4ICc5vzJOWjV0USI0Gk=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 3 Mar 2020 18:01:56 +0000
Message-ID: <01010170a18fbacc-b032818e-9bf5-41a5-92b4-a4f1e97b716e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.03-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12181
 ci-pavel-linux-cip_uImage_renesas_shmobile_defconfig_4.19.106-cip21-rt16_849ef8789_arm_renesas_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_boot
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

The job with ID # 12181 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12181




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_uImage_renesas_shmobile_defconfig_4.19.106-cip21-rt16_849ef8789_arm_renesas_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_boot
Submitted: 2020-03-03 17:59:59 (+0000 UTC)
Started: 2020-03-03 18:00:03 (+0000 UTC)
Finished: 2020-03-03 18:01:56 (+0000 UTC)
Duration: 0:01:52.289524

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/12181/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/12181/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 14.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.1200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.1600000000 seconds
Test Case http-download: Test passed
Measurement: 1.7100000000 seconds
Test Case http-download: Test passed
Measurement: 9.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

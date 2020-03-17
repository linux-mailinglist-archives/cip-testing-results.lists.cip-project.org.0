Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 88740188FCD
	for <lists@lfdr.de>; Tue, 17 Mar 2020 21:54:53 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 3A7F186B92;
	Tue, 17 Mar 2020 20:54:52 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id rOMWOjsQoMRZ; Tue, 17 Mar 2020 20:54:51 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id C848E86B7A;
	Tue, 17 Mar 2020 20:54:51 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id B3BE9C1D74;
	Tue, 17 Mar 2020 20:54:51 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 01601C013E
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Mar 2020 20:54:51 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id E4A5C88329
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Mar 2020 20:54:50 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id j1BfPZfPrK-p
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Mar 2020 20:54:50 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 2C91488129
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Mar 2020 20:54:50 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584478489;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=Hpv4MDI6r2RWptRpAqes2Gf8LFWmSMx8KTYn0SX1qX8=;
 b=VCb24tBFOEGCBtyNVWx0/bwvZ22IBGAQorPDPlv6mFd7YRyOOuv3fLDCYz7Vpk4P
 NlQXAquopwgd7ngHeDR8APn0/F4uOGAoAdvqvlbJGQE2R1liZk5m08GRVxiHx8yA3+b
 SMaL3YNFdmTk+H9Q2GkIA8IJ5e+qOhA7xMjq4UFA=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584478489;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=Hpv4MDI6r2RWptRpAqes2Gf8LFWmSMx8KTYn0SX1qX8=;
 b=df18rYY+FjOtF5rv8uznRYzwjonSQlHd2QRk9eXiVLWf9+E0FZa7ufntb/9phjTH
 nv4PS3IK85pUj4AQoeO6Ib8rNchcNp2L51ri9qcOX4FWOzh/lrVrjlyW3J1M5IAOjt8
 KSp2/mtKl8q/la0tE675xRDoWhkUhbfaSYgC45rY=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 17 Mar 2020 20:54:49 +0000
Message-ID: <01010170ea470b71-8f63bc75-642e-4679-bc94-d8e1fd97b7f0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.17-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12934
 v4.19.109-cip22_bzImage_siemens_ipc227e_defconfig_4.19.109-cip22_94c283d68_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 12934 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12934




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.109-cip22_bzImage_siemens_ipc227e_defconfig_4.19.109-cip22_94c283d68_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-03-17 20:44:34 (+0000 UTC)
Started: 2020-03-17 20:44:40 (+0000 UTC)
Finished: 2020-03-17 20:54:49 (+0000 UTC)
Duration: 0:10:09.261925

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/12934/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/12934/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 140.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.8900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 223.3200000000 seconds
Test Case http-download: Test passed
Measurement: 5.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

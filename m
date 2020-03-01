Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id A3E87174FB6
	for <lists@lfdr.de>; Sun,  1 Mar 2020 21:51:11 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 55E4887648;
	Sun,  1 Mar 2020 20:51:10 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 49svZ-WViVVT; Sun,  1 Mar 2020 20:51:09 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id E38C586F88;
	Sun,  1 Mar 2020 20:51:09 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id D1BB1C1D85;
	Sun,  1 Mar 2020 20:51:09 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 394D8C013E
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  1 Mar 2020 20:51:08 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 26F908715D
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  1 Mar 2020 20:51:08 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id HfEHHbSOLD3E
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  1 Mar 2020 20:51:06 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 7663186E48
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  1 Mar 2020 20:50:13 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583095812;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=Bt353EQsoDhG5XylQZpt2iVkrnyARG6I9JLgPHjLC/8=;
 b=NrNKaYKF4mndpRng60Fw2zXA4EFsbi3n+W7l4ur59tu1YaHLB2Ep8padQubyxIsX
 fswQk9dfoiYrW2rh/nShF/+Cq366pCa2FwYH2hMZJkGE1B0MdAq66NvA5FAenO8wjZQ
 VobXAgfsRPlPqZ33UwqkGs5nh8LbWFrT5XWBFnCU=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583095812;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=Bt353EQsoDhG5XylQZpt2iVkrnyARG6I9JLgPHjLC/8=;
 b=NFmnN5zqzUBkKlvd0G6gdRmTUQp2D2xtR7dumvyXFfE3Y9/P02zWUfE3Bb5yxRoe
 eRVQDI/CXZGLoZ5Ire8S6iUFT940E9VxnugSAnCFVQlOOJ1RJAXjfW+0aKbMN7tMDC9
 2jpz3Z9KlDJnyA6MhvTCerxKUdklVTb/99hI9Ldk=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 1 Mar 2020 20:50:12 +0000
Message-ID: <0101017097dd11e9-16b7fc35-870e-4d04-8d46-d95ce6ab8f80-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.01-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11899
 ci-pavel-linux-cip_Image_renesas_defconfig_4.19.106-cip21-rt44_8fe339234_arm64_renesas_defconfig_r8a774c0-ek874.dtb_boot
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

The job with ID # 11899 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11899




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_Image_renesas_defconfig_4.19.106-cip21-rt44_8fe339234_arm64_renesas_defconfig_r8a774c0-ek874.dtb_boot
Submitted: 2020-03-01 20:46:40 (+0000 UTC)
Started: 2020-03-01 20:46:54 (+0000 UTC)
Finished: 2020-03-01 20:50:12 (+0000 UTC)
Duration: 0:03:17.924011

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/11899/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/11899/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 22.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.3300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 99.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case http-download: Test passed
Measurement: 19.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

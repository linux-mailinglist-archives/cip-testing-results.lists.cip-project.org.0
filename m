Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 4791015094A
	for <lists@lfdr.de>; Mon,  3 Feb 2020 16:12:22 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id C855C853F8;
	Mon,  3 Feb 2020 15:12:20 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id dnRxdqmrUage; Mon,  3 Feb 2020 15:12:20 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 5268F84D89;
	Mon,  3 Feb 2020 15:12:20 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 46815C1D82;
	Mon,  3 Feb 2020 15:12:20 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id A832BC0174
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  3 Feb 2020 15:12:18 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 9680886003
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  3 Feb 2020 15:12:18 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id J1QwZ+2xIrVX
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  3 Feb 2020 15:12:17 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by hemlock.osuosl.org (Postfix) with ESMTPS id CFD9D8624A
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  3 Feb 2020 15:12:17 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580742737;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=3B4DmJ0yVxy84J++nYo4xvA40Yzjcywh8dKizgd73TA=;
 b=cC/pphUNTOkyEZOkR9dQd00FuVz9hpxAAb4XR60Ap1ZPHEpu1G4QWN+JafyioswJ
 ds9crzfdqi7Eg+f+qepE8Acyg9TFqtZPDagmCQNQv5NY2BQN5fX7onFXXuOjTYiebHK
 qOs3gjPO9sVnE3d/uDhL+R3G8QCQvwZLS7vqnsgQ=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580742737;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=3B4DmJ0yVxy84J++nYo4xvA40Yzjcywh8dKizgd73TA=;
 b=Qh/zf2oNLGFM8eLXG2whEIN1Llxmkppc4tSTQrAl0aXkaKGiFNGEtwe08rJGaLg+
 6iwCYQJeXkZZsPNKFsQJEeSSlyLWxfdWI5vIcIOuAI1+EmFSn486PJJVv4mkqZIyWd6
 fO90ipHroyr/2QVZJGNUodC/Fex1aHLrAqpvkGbg=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Feb 2020 15:12:17 +0000
Message-ID: <010101700b9bfc58-018a85c8-711d-4c78-9f2b-27d05698c8d8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.03-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10718
 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.102-rc1_ca1b45aea_arm_renesas_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_boot
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

The job with ID # 10718 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10718




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.102-rc1_ca1b45aea_arm_renesas_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_boot
Submitted: 2020-02-03 15:08:21 (+0000 UTC)
Started: 2020-02-03 15:10:43 (+0000 UTC)
Finished: 2020-02-03 15:12:16 (+0000 UTC)
Duration: 0:01:33.601989

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/10718/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/10718/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.3100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.5600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 3.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

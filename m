Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 9E927190D98
	for <lists@lfdr.de>; Tue, 24 Mar 2020 13:33:56 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 53B948459A;
	Tue, 24 Mar 2020 12:33:55 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id f-0aslopqtyS; Tue, 24 Mar 2020 12:33:54 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id ECEC984595;
	Tue, 24 Mar 2020 12:33:54 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id D75D5C1D88;
	Tue, 24 Mar 2020 12:33:54 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 101F8C0177
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Mar 2020 12:33:53 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 0C901815F8
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Mar 2020 12:33:53 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id jlOyFYehZ319
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Mar 2020 12:33:52 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 6F7E0815E8
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Mar 2020 12:33:52 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585053231;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=Ta3o/JkbMfOnx9zp5g5ltHUI7lKykgonipbztuA3fAM=;
 b=deLlPhXNiHi7tw48Qqq+G9cC048+DOELJJsRAs5x4fBmjeZJDik+dq6+U5iAErhq
 Xx1YobqEY5DRugFxjIhfE5NRp/EPQRFCO47KAIHbERNxU4zHRAJGitYTPqwiHhzFg8V
 2subQyJb+pr/daztKSIBKOWevL6CmhXqaVZs072U=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585053231;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=Ta3o/JkbMfOnx9zp5g5ltHUI7lKykgonipbztuA3fAM=;
 b=bJ6re5ciok2W3Gy3lI7NksdGc2/NNLIy37+KEJhqGgHX/g9R+m3u84Dh/PnX1SiN
 46PTSUULt21oUERNXst7Psh/furOBGhN062TN5ET+U0cqZyPMLLATAfPnmsgbAK9GvM
 Le0Yj5s0iYWtLGzRlm3KGrn0rJOcc7fHVzjN3KQg=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Mar 2020 12:33:51 +0000
Message-ID: <010101710c88e9ca-7b5b3cf8-136f-4bb7-a81f-d37c4322fa96-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.24-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13281
 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.113-rc1_bae09bf23_x86_cip_qemu_defconfig_boot
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

The job with ID # 13281 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13281




Device details:
Hostname: qemu-01
Type: qemu
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.113-rc1_bae09bf23_x86_cip_qemu_defconfig_boot
Submitted: 2020-03-24 12:32:52 (+0000 UTC)
Started: 2020-03-24 12:33:06 (+0000 UTC)
Finished: 2020-03-24 12:33:51 (+0000 UTC)
Duration: 0:00:44.520939

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/13281/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/13281/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 9.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.5700000000 seconds
Test Case http-download: Test passed
Measurement: 6.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 70F1718F187
	for <lists@lfdr.de>; Mon, 23 Mar 2020 10:16:21 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 2188387D61;
	Mon, 23 Mar 2020 09:16:20 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 3vo59K-H5zN5; Mon, 23 Mar 2020 09:16:19 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 72BD587D60;
	Mon, 23 Mar 2020 09:16:19 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 5DE3BC1D88;
	Mon, 23 Mar 2020 09:16:19 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 3A45FC0177
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Mar 2020 09:16:18 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 3240487D60
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Mar 2020 09:16:18 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id zTIdMCMpdqVr
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Mar 2020 09:16:17 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 770B387D48
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Mar 2020 09:16:17 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584954976;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=AjffjHdboCUcrhTaLkq5uK4RObZGUh1lJ5oFpiKp8P0=;
 b=MtBD6dF6VkzpBLI321MUcyZ8NYzqXSkV/oVMYp9nxMk8h3p8KMv6Yy5UxZRBlq8L
 LbNmVOMICc1tqjoeVLNchsm22lf/pm1j1ZHRdmDxjZoeE7DmLdkkHrcrDVbBWSL3j0Q
 2xD/r1ws0hRzRiylXdmc+KVdT7XlkXmOgHBXF04o=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584954976;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=AjffjHdboCUcrhTaLkq5uK4RObZGUh1lJ5oFpiKp8P0=;
 b=N7WNP1zjRxsqUMg67Z6SPGkA4+rAKxm7I7Kk3bNZP+H81HxNEijUsW6zJ+vo5zA5
 ZyP1wVbXym0Vy+JoIhxm/J6XgMik/u7cV3dOur2IBEs/E2l3Uq3dZl8XkuyiRk7ppNS
 q8Z5jUOzxBbfHjXmo7V+91Pk7XQxK6tKplPh/BnI=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Mar 2020 09:16:16 +0000
Message-ID: <0101017106ada8dc-76a2c24d-0087-49dc-ab1d-d755aae641b5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.23-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13190
 ci-patersonc-linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.109-cip22_ba4bdf142_x86_cip_qemu_defconfig_boot
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

The job with ID # 13190 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13190




Device details:
Hostname: qemu-01
Type: qemu
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-patersonc-linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.109-cip22_ba4bdf142_x86_cip_qemu_defconfig_boot
Submitted: 2020-03-23 09:15:15 (+0000 UTC)
Started: 2020-03-23 09:15:35 (+0000 UTC)
Finished: 2020-03-23 09:16:16 (+0000 UTC)
Duration: 0:00:40.821552

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/13190/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/13190/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 9.1400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.5900000000 seconds
Test Case http-download: Test passed
Measurement: 5.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

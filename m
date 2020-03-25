Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id A68F119249A
	for <lists@lfdr.de>; Wed, 25 Mar 2020 10:50:01 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 6187688761;
	Wed, 25 Mar 2020 09:50:00 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 6-ZDxKZ6r04l; Wed, 25 Mar 2020 09:50:00 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 05DB28872B;
	Wed, 25 Mar 2020 09:49:59 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id E3851C1D88;
	Wed, 25 Mar 2020 09:49:59 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 169EDC0177
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Mar 2020 09:49:59 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 010CD88761
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Mar 2020 09:49:59 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id nfZ-OIL8TTwG
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Mar 2020 09:49:58 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 873E18872B
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Mar 2020 09:49:58 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585129797;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=Xmmftbkyf1QVspGXDQA+RGpAGw8BQtMbkB0n1RCFnWc=;
 b=RZL8HdjWFC7HmRLLsUtKSIUz8QMeV+1PyqmSK0+jV5oF++r10viXZhlh9PcB5hPz
 Yr/iuYc0Uz8zu9Q2Mh/2C/p9i7b24mpZG9Aa78I+Q5xlOIx2Wx6pTMvftA3o/NV6VhE
 4qrRczQtV1WIsSkyV5rVSYZ32ppe2ZMr7T2cVz2s=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585129797;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=Xmmftbkyf1QVspGXDQA+RGpAGw8BQtMbkB0n1RCFnWc=;
 b=jdK1L8tv/zV3dFImNpMKbCSeR8sKkFZ7eLOTUwsF504iITgNm9zCtImUeCt70Bet
 Z/TNjcTKpexxd35q6dYj6dbHkKzlIs7PrNb54oYmn4C405dbqG5Uq0oNZaRiHeue3fA
 W1fNuJlMDmr1aR3235QeFOrFCBeIN0FPqQTZTj4Y=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 Mar 2020 09:49:57 +0000
Message-ID: <0101017111193856-dce042c6-fcd4-4c20-81dc-cb5ce0fa7563-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.25-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13439
 linux-4.19.y-cip-rt_bzImage_cip_qemu_defconfig_4.19.106-cip21-rt8_e0bd364f9_x86_cip_qemu_defconfig_boot
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

The job with ID # 13439 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13439




Device details:
Hostname: qemu-02
Type: qemu
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y-cip-rt_bzImage_cip_qemu_defconfig_4.19.106-cip21-rt8_e0bd364f9_x86_cip_qemu_defconfig_boot
Submitted: 2020-03-25 09:47:08 (+0000 UTC)
Started: 2020-03-25 09:48:56 (+0000 UTC)
Finished: 2020-03-25 09:49:57 (+0000 UTC)
Duration: 0:01:01.318263

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/13439/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/13439/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.8700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.9300000000 seconds
Test Case http-download: Test passed
Measurement: 5.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 5C111176791
	for <lists@lfdr.de>; Mon,  2 Mar 2020 23:42:31 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 0B6C985055;
	Mon,  2 Mar 2020 22:42:30 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id KU2BCpVmRgHB; Mon,  2 Mar 2020 22:42:27 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 43605847B8;
	Mon,  2 Mar 2020 22:42:27 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 3D570C1D85;
	Mon,  2 Mar 2020 22:42:27 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id B84E6C013E
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  2 Mar 2020 22:42:25 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id A0F838708F
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  2 Mar 2020 22:42:25 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id Eiy6YqcmsLDm
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  2 Mar 2020 22:42:24 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by hemlock.osuosl.org (Postfix) with ESMTPS id B140F85055
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  2 Mar 2020 22:42:23 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583188943;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=qGpwgwVVczF8P6r6I7inDhEuZaB00q5dTVqzotaNko8=;
 b=NzpqFKjzA82DfeB9Db1uffAQ/r0phtFo5PYR1lNj1k5YDrpXyaO6eXeHhIE91LGd
 6Be0H0WvWy9Y26UDE5AWwUNr8zKg8rgypQPd/8wiStJCr5o+/8rDexI+A0i4rQ5pHqG
 Z5+b+yALT8/r0j2dQX+g4nJoWIS8Zf02N3nvwpuY=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583188943;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=qGpwgwVVczF8P6r6I7inDhEuZaB00q5dTVqzotaNko8=;
 b=Ar4N5xSh40DxtXw1REUtx2rXNgKUQVpH80T4eQvbWos7kZgzLP3aKJ7362gmKOxa
 RNrCJr/39qwb10iM0l7/SHljt1UYqYogXYY/xUR0AK5qgXKymSkbUESsmHLy+ptLbYu
 0E2ofrAhkbyWul8MN4gQ0SyqDQ+lwDHEfhKXn1hM=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 2 Mar 2020 22:42:22 +0000
Message-ID: <010101709d6a1fa5-cec39648-e5b2-45e0-86f9-aeab0e3425f7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.02-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11950
 ci-pavel-linux-cip_bzImage_siemens_ipc227e_defconfig_4.19.106-cip21-rt7_881b771ab_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 11950 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11950




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_bzImage_siemens_ipc227e_defconfig_4.19.106-cip21-rt7_881b771ab_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-03-02 22:35:17 (+0000 UTC)
Started: 2020-03-02 22:35:24 (+0000 UTC)
Finished: 2020-03-02 22:42:22 (+0000 UTC)
Duration: 0:06:57.988663

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/11950/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/11950/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 140.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2300000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.4100000000 seconds
Test Case http-download: Test passed
Measurement: 6.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

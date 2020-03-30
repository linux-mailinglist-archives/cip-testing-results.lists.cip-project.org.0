Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 3717919763A
	for <lists@lfdr.de>; Mon, 30 Mar 2020 10:13:15 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id E55358823F;
	Mon, 30 Mar 2020 08:13:13 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id iJsZkLf69+tX; Mon, 30 Mar 2020 08:13:13 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 3C6DA87DFF;
	Mon, 30 Mar 2020 08:13:13 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 2F0D6C1D87;
	Mon, 30 Mar 2020 08:13:13 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 092A8C07FF
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Mar 2020 08:13:11 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id E6F2F8776C
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Mar 2020 08:13:10 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id GoKQ-8rW7gya
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Mar 2020 08:13:09 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by whitealder.osuosl.org (Postfix) with ESMTPS id B597E87766
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Mar 2020 08:13:09 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585555988;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=ozIXvCMMMr+g8v8vTVJ5/Q0Lm77wy0c9ob3VABC+nuQ=;
 b=WFj748q1XavuJ/Z2hyh10NVuTv/MVSU8+qgJicMqnUWaSVYCGa/RmjatFAG713eV
 POp586y8wbRRh6+6CuIuOB+HTa3TU8DFzZCtrmed7zeuv6CuAU9uOeDKRyJqOxWK3CG
 PikL58Xc4Q+dxe8Y1YWYNzABvTl7bwHnr2ipbIng=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585555988;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=ozIXvCMMMr+g8v8vTVJ5/Q0Lm77wy0c9ob3VABC+nuQ=;
 b=FSzYhUqTOuikqQy4jRzF1VdPZh5kx9V/IWz4CV/MRYrh6Ps5shYLk0BgCNb5ETCQ
 c/aIuyhkeTnhbO/0x/Mua9oW6RHuL5ROLcuhCcuwwhZc1Nt/5d3DQRCYMj2a+1ff6vm
 tmEDb/6pUkcAOphaUQO5accy5kjG993VQB35e8iE=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 Mar 2020 08:13:08 +0000
Message-ID: <010101712a806073-7117be77-2814-4c13-9781-c818acb24a16-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.30-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13596
 ci-iwamatsu-linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.113-cip22_7f6f93864_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 13596 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13596


Infrastructure error: bootloader-interrupt timed out after 599 seconds


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.113-cip22_7f6f93864_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-03-28 00:19:49 (+0000 UTC)
Started: 2020-03-30 08:01:52 (+0000 UTC)
Finished: 2020-03-30 08:13:08 (+0000 UTC)
Duration: 0:11:15.517916

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/13596/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case bootloader-action: Test failed
Test Case bootloader-retry: Test failed
Test Case bootloader-interrupt: Test failed
Measurement: 599.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 64.5900000000 seconds
Test Case http-download: Test passed
Measurement: 6.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

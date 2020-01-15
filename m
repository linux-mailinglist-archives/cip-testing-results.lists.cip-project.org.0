Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 07B2E13B78C
	for <lists@lfdr.de>; Wed, 15 Jan 2020 03:13:01 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id B4F6C8643F;
	Wed, 15 Jan 2020 02:12:59 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id KUNyzRHEtcBn; Wed, 15 Jan 2020 02:12:59 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 467638642E;
	Wed, 15 Jan 2020 02:12:59 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 330C5C1D88;
	Wed, 15 Jan 2020 02:12:59 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 96A00C077D
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Jan 2020 02:12:57 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 84910204F6
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Jan 2020 02:12:57 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id BtC1Oc3DCA7I
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Jan 2020 02:12:56 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by silver.osuosl.org (Postfix) with ESMTPS id C311E2010E
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Jan 2020 02:12:56 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579054376;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=V5z0wjiBPfZ26Z/pBg6qKkOmrIZ6l8WK1Tz2pwSWn08=;
 b=RPc2486C6zzcfua5K1ayj0u6fZAD49gMpNyfZLrSUtN80yM8OCZuZnKusIsfAYpu
 RRMJlBEQeUudrDumolKNshlrQoVzZRlvxhrf65090Fpa42gott9OnJofWMmEtXuBmgG
 AnjRj7JLN+iy6zWmPwDAK9YLcBEtfDdvVzPTaRB8=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579054376;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=V5z0wjiBPfZ26Z/pBg6qKkOmrIZ6l8WK1Tz2pwSWn08=;
 b=FG8XoWcQJbbIMNbqoDxlZSxM9dDRAl0Vgly1xlE1/sL04jJDio/paoZiymc+DYTw
 k9fKexZKaLxJcTf9icOZte7OOju4cSmSbsQpyqu+pYJoPAAcGwjKEdwqsowNifl4wGa
 Pm/s9GRWTt3cpyzdemgs4jJwnNf5jYLnkIsPgcsc=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Jan 2020 02:12:56 +0000
Message-ID: <0101016fa6f9a46c-a3b33d98-2f2d-4276-a240-d6997c19f14e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.15-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9878
 linux-4.19.y-cip-rebase_bzImage_siemens_ipc227e_defconfig_4.19.94-cip18_130cea3ea_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 9878 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9878




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y-cip-rebase_bzImage_siemens_ipc227e_defconfig_4.19.94-cip18_130cea3ea_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-01-15 02:05:20 (+0000 UTC)
Started: 2020-01-15 02:05:29 (+0000 UTC)
Finished: 2020-01-15 02:12:55 (+0000 UTC)
Duration: 0:07:26.854650

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9878/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/9878/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 140.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.2500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 67.2600000000 seconds
Test Case http-download: Test passed
Measurement: 5.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

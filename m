Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 713221377B7
	for <lists@lfdr.de>; Fri, 10 Jan 2020 21:10:36 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 2AA508851F;
	Fri, 10 Jan 2020 20:10:35 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id Eb8-Aof90Sui; Fri, 10 Jan 2020 20:10:34 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id B90BE88505;
	Fri, 10 Jan 2020 20:10:34 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id A2419C0881;
	Fri, 10 Jan 2020 20:10:34 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 8A082C0881
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Jan 2020 20:10:32 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 2BCD886B93
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Jan 2020 20:10:32 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id ztNa2jRjqwmj
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Jan 2020 20:10:31 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 0AE6A84484
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Jan 2020 20:09:40 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1578686979;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=owZn2pOoJjL6JGxDA/KwltWswqogRdS9l0cskbhLpWk=;
 b=cPLp93v4G+FFFse8Q+k6sqc8cVhzdP4zwuiZ96kT9na0WJztkYitduUbECxpCkxV
 5RVOYl3kTm0SGhNSf5X5xJZPTzVL3ipVXiIjszk0O3l8TXRjktvkr1Rv8I69EiSytAu
 O/B89fY1IOYKhUuvWHJ1K43QVmtZnOh47c8o0uXc=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1578686979;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=owZn2pOoJjL6JGxDA/KwltWswqogRdS9l0cskbhLpWk=;
 b=YqfLQ+079yCUM5QfR2O9su1YyU6nRswv+52m8B9dQ/Ez4OYvb6LyGX2s8XoEZZ4k
 IGNiD2PjpqQC3kDjvvk1uywkQuBcoexCm/fq5V0ZJCNrpXlG2Zv5mUjbr1W+eNzLYbn
 65Dmba3LJ9+IIlQZaWU0nOg5vxNdLcrfSLfs8CbI=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Jan 2020 20:09:39 +0000
Message-ID: <0101016f91139cef-f8e8b3f9-f75a-4e9d-af7e-6e99b3b5bcb5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.10-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9697
 ci-pavel-linux-rc_bzImage_siemens_ipc227e_defconfig_4.19.90-cip16-rt6_461d04e76_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 9697 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9697




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-rc_bzImage_siemens_ipc227e_defconfig_4.19.90-cip16-rt6_461d04e76_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-01-10 20:01:54 (+0000 UTC)
Started: 2020-01-10 20:02:13 (+0000 UTC)
Finished: 2020-01-10 20:09:39 (+0000 UTC)
Duration: 0:07:25.857031

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9697/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/9697/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 141.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.4400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 63.9100000000 seconds
Test Case http-download: Test passed
Measurement: 5.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

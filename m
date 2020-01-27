Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 0660514A658
	for <lists@lfdr.de>; Mon, 27 Jan 2020 15:40:35 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id B3FA684F24;
	Mon, 27 Jan 2020 14:40:33 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 679VvEVX9bQR; Mon, 27 Jan 2020 14:40:33 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 4200A84D56;
	Mon, 27 Jan 2020 14:40:33 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 2734DC1D83;
	Mon, 27 Jan 2020 14:40:33 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 9B840C0171
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Jan 2020 14:40:31 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 80F97878F0
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Jan 2020 14:40:31 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id Av4-QL9hEi9V
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Jan 2020 14:40:31 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by hemlock.osuosl.org (Postfix) with ESMTPS id EF4C6878C4
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Jan 2020 14:40:30 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580136030;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=zrOXsW2sngysJI8ysCRfqu2cpkm4ii1JJeyGCNNbrT8=;
 b=IAH4GXKWu5IJ2/0ilmlUmDDx9ne4cSdrIZ4pOmSqGfaUgPQgpSxZ5ed9X1ouiOYd
 0fpTMD0MLtmd6JaOBt8lgtgVrhLgFzcy5if5cCz6y3e/xYll/1GEJspkLJ+TAy4Wujl
 2k8kf3dc6MiQu3cmNUF7AI4jE/tZUa62TOTscej8=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580136030;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=zrOXsW2sngysJI8ysCRfqu2cpkm4ii1JJeyGCNNbrT8=;
 b=RyPQsjoiyPpwUwYQIBOC4jUTd5lc2O24ZFM/eWV9s8xdaqxHQDuWC59NcUh7OD3t
 hKaDC8guuC4QPgRy9n4sNTjx19HrIkAqq+WbWBsiZ8HvBujKQlxVABdzLUI2/ZS4E35
 76Uv3IBvI5FndV7m8KUdvIe3svyxU00Rm/L8SL9U=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Jan 2020 14:40:30 +0000
Message-ID: <0101016fe7725fff-856ff113-09f5-4441-8279-fd22c308a768-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.27-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10417
 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.99_88d6de67e_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 10417 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10417




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.99_88d6de67e_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-01-27 14:32:36 (+0000 UTC)
Started: 2020-01-27 14:32:51 (+0000 UTC)
Finished: 2020-01-27 14:40:29 (+0000 UTC)
Duration: 0:07:38.932957

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/10417/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/10417/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 140.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.1800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 77.1600000000 seconds
Test Case http-download: Test passed
Measurement: 5.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

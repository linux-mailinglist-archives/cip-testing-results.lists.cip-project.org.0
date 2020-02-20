Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 259E2165D82
	for <lists@lfdr.de>; Thu, 20 Feb 2020 13:27:00 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id A605C87B4C;
	Thu, 20 Feb 2020 12:26:58 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id h3tGIGj2HX8x; Thu, 20 Feb 2020 12:26:58 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 2063487B4A;
	Thu, 20 Feb 2020 12:26:58 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 064AEC1D85;
	Thu, 20 Feb 2020 12:26:58 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 2FCADC013E
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Feb 2020 12:26:56 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 1A8BC85EBB
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Feb 2020 12:26:56 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id ulgjKhV1kt8G
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Feb 2020 12:26:54 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id C7BD985EAE
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Feb 2020 12:26:54 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582201614;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=p2OKCB+Jynpk/NcoIYnBJZD0bgaxGJnJbNJrkdATv9g=;
 b=KDSbSojLEmPF5bOQ0/tBqWun9VgRthK/bpDvRAVP3X6OPo/Padebc6hpEzmgBtvO
 GTYC/xi/q4Q57v446v1oFu+/Q0aDT/rmfP7CTBGpGYToB9UPQZBenOgd4Ot+hNbY4Fi
 xdWUySd3MeJq5mCIhGjYd2i26XvWQNACl/mrNOcI=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582201613;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=p2OKCB+Jynpk/NcoIYnBJZD0bgaxGJnJbNJrkdATv9g=;
 b=dVqc/Wfd++dt16hrMOjUsoiOWlTJt/3PcogUIzM7PaD4yGlV7JJohgF7GxwoGfGy
 9iZha6FkhOoH3G1X9elUA4mBxcMeGMST70Q9NJK4Ttr6XR7+AuYJkyjRdBmypfMTr+X
 zPZ7ZcV08HII8DDkwlLpWAqo4SEq6QQLeTMvAPH8=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 Feb 2020 12:26:53 +0000
Message-ID: <010101706290ae28-b38d488b-e2e4-4acf-9a5d-6bc630fe711f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.20-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11480
 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.105_4fccc2503_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 11480 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11480




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.105_4fccc2503_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-02-19 19:51:34 (+0000 UTC)
Started: 2020-02-20 12:18:33 (+0000 UTC)
Finished: 2020-02-20 12:26:53 (+0000 UTC)
Duration: 0:08:20.083350

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/11480/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/11480/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 141.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.7700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 117.9400000000 seconds
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

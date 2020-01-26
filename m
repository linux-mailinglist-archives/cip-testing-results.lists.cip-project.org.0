Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id A1ABE1499E8
	for <lists@lfdr.de>; Sun, 26 Jan 2020 11:00:33 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 5056A8364D;
	Sun, 26 Jan 2020 10:00:32 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 8FgDLWzA-j8R; Sun, 26 Jan 2020 10:00:31 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id CC48586018;
	Sun, 26 Jan 2020 10:00:31 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id B4A74C1D83;
	Sun, 26 Jan 2020 10:00:31 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id E71C1C0171
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Jan 2020 10:00:30 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id D5658863E3
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Jan 2020 10:00:30 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id wN2fnpmOogh4
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Jan 2020 10:00:30 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 6CF4A863A4
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Jan 2020 10:00:30 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580032829;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=/LsS9OckYCttuKkhNDgtS5SboPzzIF1uQ6QpFj9xB/g=;
 b=PKcezeEMTvr02pnPLF0EHK4Bc1tWyi+G0sWKMn43F3BdpPiopqetSUZBg06Smd6I
 KC2fIax3P6dbUhHRBD8Vdc9glbWfhjOfo9cOaEEFO1CjHZRtEDWyE9P4mtfzQfTaoFm
 1f9ZeMtKrjwLXIWky87VU2vhD6D3e8+toO5NUr1k=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580032829;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=/LsS9OckYCttuKkhNDgtS5SboPzzIF1uQ6QpFj9xB/g=;
 b=FT4rhrJY7vTRsQxqYO29xkU9N4aZnUnVZzj+f8Mvgeon7k5fuP7uxnhL3P6fSqn0
 iUWZck4m0241vK6BuUKPgwFgaPNbpvZI5mQ0u1QOsbrxy6c5bCgEb6Rk45cR23lERaY
 SJqR7mND7cQTcPpBhgJSvpac5GYSZ+LQzkaeNH4w=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 26 Jan 2020 10:00:29 +0000
Message-ID: <0101016fe14ba917-4d25b8e3-63dc-4df6-b31c-4d67c684eb93-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.26-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10372
 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.99-rc3_041f280e6_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 10372 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10372




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.99-rc3_041f280e6_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-01-26 09:53:12 (+0000 UTC)
Started: 2020-01-26 09:53:32 (+0000 UTC)
Finished: 2020-01-26 10:00:29 (+0000 UTC)
Duration: 0:06:56.842031

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/10372/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/10372/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 141.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.3800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case http-download: Test passed
Measurement: 35.1600000000 seconds
Test Case http-download: Test passed
Measurement: 4.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

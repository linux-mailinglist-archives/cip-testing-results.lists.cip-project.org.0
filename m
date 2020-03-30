Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 459D4197960
	for <lists@lfdr.de>; Mon, 30 Mar 2020 12:36:01 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id D7653230FD;
	Mon, 30 Mar 2020 10:35:59 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id jjKOFGCRHaWb; Mon, 30 Mar 2020 10:35:59 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 449B8230F6;
	Mon, 30 Mar 2020 10:35:59 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 30D36C1D87;
	Mon, 30 Mar 2020 10:35:59 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 05C94C07FF
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Mar 2020 10:35:58 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id E7763230F6
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Mar 2020 10:35:57 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id xUHg21LsT+Yh
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Mar 2020 10:35:57 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by silver.osuosl.org (Postfix) with ESMTPS id EE48D22DDB
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Mar 2020 10:35:56 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585564556;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=4ViUO6No6eyjxEKySKjAgDhOMVpPVKtLcOjKgcYu+KA=;
 b=QBuxm8PAbuy9AkcX3UWQZhlEhZdNXPF8p2Ob8a1/j6KW4EsXaBBp5728M5q/X85p
 AtVcZtW1l1l9E07z0sb60efmuzGKJErqy7SH6O4up5SqHV3JEaldoNzDKcILmVZ2wb6
 XI12oHJoVYhGEQ5+4+QtdFRD/vFQbJZ03qothuCg=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585564556;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=4ViUO6No6eyjxEKySKjAgDhOMVpPVKtLcOjKgcYu+KA=;
 b=XnJUgfxkSFp5i4DQjAkA2n+5BHft9dfuXPbqc2GqSY6K3tPyz0WCLhqd74SJ3v1I
 YRLFzXvM5DhAD9tqaEVbOXDzSCxfvUUsfr1bpp5TbzcE7GDN9PcYHsu7NJ5G+bzNZwN
 0FXwvjqtU3klfhMKOTNop6UOtLxz2EMbvewATMz8=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 Mar 2020 10:35:56 +0000
Message-ID: <010101712b031b61-aa70d051-f13b-4503-a688-f3d5c151c583-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.30-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13597
 ci-iwamatsu-linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.113-cip22_7f6f93864_x86_siemens_ipc227e_defconfig_smc
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

The job with ID # 13597 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13597


Infrastructure error: Connection closed


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.113-cip22_7f6f93864_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-03-28 00:19:50 (+0000 UTC)
Started: 2020-03-30 10:33:38 (+0000 UTC)
Finished: 2020-03-30 10:35:55 (+0000 UTC)
Duration: 0:02:17.132977

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/13597/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case bootloader-action: Test failed
Test Case bootloader-retry: Test failed
Test Case bootloader-interrupt: Test failed
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 17.2200000000 seconds
Test Case http-download: Test passed
Measurement: 102.8900000000 seconds
Test Case http-download: Test passed
Measurement: 7.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

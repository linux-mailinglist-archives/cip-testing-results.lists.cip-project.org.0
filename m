Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 9AE1E19CC5C
	for <lists@lfdr.de>; Thu,  2 Apr 2020 23:29:31 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 53D6888172;
	Thu,  2 Apr 2020 21:29:30 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id TH7BvTIiDoxS; Thu,  2 Apr 2020 21:29:29 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id E2C65856F6;
	Thu,  2 Apr 2020 21:29:29 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id DFC35C1D7F;
	Thu,  2 Apr 2020 21:29:29 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 68F43C07FF
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Apr 2020 21:29:28 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 5773A89336
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Apr 2020 21:29:28 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id aak0GjAM3uBu
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Apr 2020 21:29:27 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by hemlock.osuosl.org (Postfix) with ESMTPS id CEF0F88CEF
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  2 Apr 2020 21:29:27 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585862967;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=0xEQy3adnuYdc5TPA6owPsB8zlGMMyvnb+Avz4Tnq68=;
 b=O00262Euh6xdbmsI4onPrn5lY8hN51E5q4L3DoHFQg0pbKwcgu5NJ2QNQi0GKdqx
 3vigpukyv/++fMUCKES+cS5FEh1s2tlCU1FQuUj5fMAWG6O5QUY88HLLy/bAI9E2V1s
 54t0tznVA9+PIdGh7BjRdqu+HV/ckiqUGhYu//1w=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585862967;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=0xEQy3adnuYdc5TPA6owPsB8zlGMMyvnb+Avz4Tnq68=;
 b=NkDOYFyC5duazwRVy2IQK5j1PBFS3Irw5oK/ZduwewGi932mvXvm+A7UJm0EC2Bm
 DfMvqN4CChMPXnG6NsYvU1fycR58zU8p7U1anl3GX/Ng7bKW2URnH8f+md4Ngy8ZUF2
 FxgZJWmnuWEin3c1KtE1ebYnDvBiNer95Ca9vB2I=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Apr 2020 21:29:27 +0000
Message-ID: <010101713ccc7e85-0dc5f3fd-cf44-485d-99d5-9115b7d46498-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.02-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13882
 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.114_dda0e2920_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 13882 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13882




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.114_dda0e2920_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-04-02 21:22:00 (+0000 UTC)
Started: 2020-04-02 21:22:04 (+0000 UTC)
Finished: 2020-04-02 21:29:26 (+0000 UTC)
Duration: 0:07:21.980048

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/13882/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/13882/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 113.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1700000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case http-download: Test passed
Measurement: 75.5200000000 seconds
Test Case http-download: Test passed
Measurement: 5.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

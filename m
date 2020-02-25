Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id DFE4916BEDA
	for <lists@lfdr.de>; Tue, 25 Feb 2020 11:35:11 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id A3EBE87852;
	Tue, 25 Feb 2020 10:35:10 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id aLfA60DyYKlN; Tue, 25 Feb 2020 10:35:06 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id B954687850;
	Tue, 25 Feb 2020 10:35:06 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id AF236C1D87;
	Tue, 25 Feb 2020 10:35:06 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id CEC40C0177
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Feb 2020 10:35:04 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id AF933868B4
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Feb 2020 10:35:04 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id r8dI4RpKND57
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Feb 2020 10:35:00 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 76B73844D4
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Feb 2020 10:35:00 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582626899;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=JY21CymXp3kFl6SGr/OdYc1+Nr8C6ksAarvep0EeLFE=;
 b=cwoGy105vdlY9wOY2dNyPAKCL9vewQaBquKKy1IFyzzcOV4iMGaV5iIT2Ohet+sj
 iqKVz3neJsF1gmUfkszghVRV8ElYrLs8x4OMM69gQQx6KrlHdpa3yUKbYab/Y27+9cW
 iO3Ycrro5+xaJJKkh3BAwsQH6OOQT0uNbtHX6TRs=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582626899;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=JY21CymXp3kFl6SGr/OdYc1+Nr8C6ksAarvep0EeLFE=;
 b=KzOljKqjcrhP2nk209IIwImqeYJlD0JKs5aVJ85cerH3iKW87t5ZF+q2WAU7TCSd
 1Av3yhUUB+1rHc3V6scnxMddCOsSK7BD2eYdhVf3fUW7co/txAHCu6Qi3/vhwI2OC7W
 0HlE0ObqJR0AAy7spaVXxs8+qzcm1Ji1brXVxtVc=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Feb 2020 10:34:59 +0000
Message-ID: <010101707bea05b9-10747e25-4557-4b5a-811e-b27324a2a3be-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.25-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11646
 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.106_f25804f38_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 11646 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11646


Job error: auto-login-action timed out after 125 seconds


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.106_f25804f38_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-02-25 10:04:11 (+0000 UTC)
Started: 2020-02-25 10:19:55 (+0000 UTC)
Finished: 2020-02-25 10:34:59 (+0000 UTC)
Duration: 0:15:03.412320

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/11646/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case bootloader-action: Test failed
Test Case bootloader-retry: Test failed
Test Case auto-login-action: Test failed
Measurement: 125.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 533.4400000000 seconds
Test Case http-download: Test passed
Measurement: 9.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

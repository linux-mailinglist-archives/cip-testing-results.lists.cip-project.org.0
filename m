Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 385D218DD39
	for <lists@lfdr.de>; Sat, 21 Mar 2020 02:25:03 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id E66738769B;
	Sat, 21 Mar 2020 01:25:01 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id iojDJ1tHknpq; Sat, 21 Mar 2020 01:25:01 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 5FF768765E;
	Sat, 21 Mar 2020 01:25:01 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 551BAC1D85;
	Sat, 21 Mar 2020 01:25:01 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id D05BEC07FF
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 21 Mar 2020 01:25:00 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id BCAFD86DAB
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 21 Mar 2020 01:25:00 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id zJmTZKCqJgLk
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 21 Mar 2020 01:24:59 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by whitealder.osuosl.org (Postfix) with ESMTPS id D5AA786D91
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 21 Mar 2020 01:24:59 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584753899;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=enirYmMZxhKoj4MGYhK0VIoSi+SvlST/cRqdXLdBB34=;
 b=afNNdYtlXnWpvBcRouAqu4a4eTpVFMHympxLXdRYy+xJ2E/3vUDvCkr+OMnsXOam
 bhKNWOKGNwsZGnmM6vxVuH9urfnPrOMsz+kEcmxyBY1UmbP3gxD/FbDEQauRYClKdav
 YhzTAVWhoJvE64C8mFf1W/yscoq+fSqeAuhcLRIM=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584753899;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=enirYmMZxhKoj4MGYhK0VIoSi+SvlST/cRqdXLdBB34=;
 b=WUSwD/9JNaev3VvLYRtYhpuVVAtOOnv1B6WkiekfiaqQ2ULlty3ZrzxtwH+ollLz
 XouETwSrj0M2eLRg/ekCjpVqiZWak71AVoUezunJq2BeRXwPtRYO5crLAIlwFNdOJQl
 9pKkFE9/Z2Z+9u0f8/UFVlZAv6iiHYbFwhCC+ta0=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 21 Mar 2020 01:24:59 +0000
Message-ID: <01010170fab17661-5e571d86-18ef-4c17-a04c-ffdea8da3035-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.21-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13133
 iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.216-cip43_bd1b554d_x86_cip_qemu_defconfig_ltp-cve-tests
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

The job with ID # 13133 is now in state Finished and health Complete. Job was submitted by iwamatsun.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13133




Device details:
Hostname: qemu-01
Type: qemu
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.216-cip43_bd1b554d_x86_cip_qemu_defconfig_ltp-cve-tests
Submitted: 2020-03-21 01:23:28 (+0000 UTC)
Started: 2020-03-21 01:23:39 (+0000 UTC)
Finished: 2020-03-21 01:24:58 (+0000 UTC)
Duration: 0:01:19.727043

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/13133/lava
Test Case job: Test passed
Test Case 1_ltp-cve-tests: Test passed
Measurement: 8.9800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.8000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 8.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.3900000000 seconds
Test Case http-download: Test passed
Measurement: 4.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

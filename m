Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id DBD2F192598
	for <lists@lfdr.de>; Wed, 25 Mar 2020 11:30:20 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 89C12885E5;
	Wed, 25 Mar 2020 10:30:19 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id EMba9qJM29RK; Wed, 25 Mar 2020 10:30:18 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id EA7598798B;
	Wed, 25 Mar 2020 10:30:18 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id CD051C1D85;
	Wed, 25 Mar 2020 10:30:18 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 20A86C0177
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Mar 2020 10:30:17 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 0B18020768
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Mar 2020 10:30:17 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id u8vQz++CrDeu
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Mar 2020 10:30:15 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by silver.osuosl.org (Postfix) with ESMTPS id 69D902288A
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Mar 2020 10:30:15 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585132214;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=wfUe/joL7wmG7xZNGn431IsVis5Kk9TJvDkxz7+8c0c=;
 b=Sq7cFhd+j6DgMfadIL0X+sLde3EsQ4/9W5snspK9rwxnd2f97/YoA39aDlO1mMH6
 k1mnnQSCet7BGz4sKetrtaeG/iv7HGUlNTUerX9RJaogdbism2p8M4vfLTT4L/pYH8h
 ZHgu2fr4AAygas9cez3yQ4W0VygtsQy9rJ+niNb0=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585132214;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=wfUe/joL7wmG7xZNGn431IsVis5Kk9TJvDkxz7+8c0c=;
 b=Sk4FF8h72IhMnWwmMA0Y+nQ2f/GpJ/X7jk4UA4wwVkQnLho+KnE2T+YS03fv1go2
 zJq7s32Vxaog+mNGm00J1rLgCX3HXDKGLCz8I5FL5ne0/9N1FkfZZp3b20McZ1L94hW
 Dspll+H6E/LWY7hpl5IoBwwfFo0uJmKvxGw6uSfA=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 Mar 2020 10:30:14 +0000
Message-ID: <01010171113e17e4-d23e31c3-d21f-4259-ba89-e469ece431e5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.25-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13444
 v4.19.106-cip21-rt8_bzImage_siemens_ipc227e_defconfig_4.19.106-cip21-rt8_e0bd364f9_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 13444 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13444




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.106-cip21-rt8_bzImage_siemens_ipc227e_defconfig_4.19.106-cip21-rt8_e0bd364f9_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-03-25 09:49:52 (+0000 UTC)
Started: 2020-03-25 10:22:46 (+0000 UTC)
Finished: 2020-03-25 10:30:14 (+0000 UTC)
Duration: 0:07:27.511631

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/13444/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/13444/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 141.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.7200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 60.8200000000 seconds
Test Case http-download: Test passed
Measurement: 5.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 303F319F1B3
	for <lists@lfdr.de>; Mon,  6 Apr 2020 10:39:01 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id E52B48671E;
	Mon,  6 Apr 2020 08:38:59 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id mdooQqDtrXqJ; Mon,  6 Apr 2020 08:38:59 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 6C45286661;
	Mon,  6 Apr 2020 08:38:59 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 5B9DEC1D87;
	Mon,  6 Apr 2020 08:38:59 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 2DCE2C0177
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  6 Apr 2020 08:38:58 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 1CD4486661
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  6 Apr 2020 08:38:58 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id V6WAmhNuxs9T
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  6 Apr 2020 08:38:57 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 3AF1B861D4
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  6 Apr 2020 08:38:57 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1586162336;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=leRM3qPYoaIIHsEfpJpDQaZsoQkSvubTZS4N/4Kh8oI=;
 b=Vdm8vne44SkgP8XTpnpHjvmtEWf83ecpC6mixZNhBWk2ymWThYWbNhmpTLArnDbv
 OL6O3Xk+JZ2Xgn3Fcpq1XBnA+5hrAACUlFyRECYhHyDYc4kzxrgLypquRJuRdslht4U
 LUN6W0x6IiVZhXVAIRHr9JMx03RnkwoVVlY5gyBk=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1586162336;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=leRM3qPYoaIIHsEfpJpDQaZsoQkSvubTZS4N/4Kh8oI=;
 b=JhdQTyrKomEFVpZ05LwH7oxa9LyPenQZ6bjq+emYjQ/IKrEvw4jsihebiNw2Qed1
 lyiidnkmgG5h5Ovpgkz00Aaug+yu9rG2fGSxWyyONgid/ts/0I3gclsSIuEl5eBS9v0
 yoo8aiQvpb24452erCYIQb6+102adI4sP1n3LMSQ=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Apr 2020 08:38:56 +0000
Message-ID: <010101714ea481a3-89464ffe-f757-4349-9648-9b2a5910eee7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.06-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 14005
 ci-patersonc-linux-4.19.y-cip-rt_Image_renesas-rt_defconfig_4.19.106-cip21-rt8_7ef0d675a_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
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

The job with ID # 14005 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14005




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-patersonc-linux-4.19.y-cip-rt_Image_renesas-rt_defconfig_4.19.106-cip21-rt8_7ef0d675a_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-04-06 08:36:31 (+0000 UTC)
Started: 2020-04-06 08:36:44 (+0000 UTC)
Finished: 2020-04-06 08:38:56 (+0000 UTC)
Duration: 0:02:11.259826

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/14005/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/14005/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 27.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.4400000000 seconds
Test Case http-download: Test passed
Measurement: 1.2200000000 seconds
Test Case http-download: Test passed
Measurement: 27.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

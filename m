Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 85A4814F4F2
	for <lists@lfdr.de>; Fri, 31 Jan 2020 23:44:01 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 3ADB488431;
	Fri, 31 Jan 2020 22:44:00 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id Von2ckLtetlz; Fri, 31 Jan 2020 22:43:59 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id CA9D6883E4;
	Fri, 31 Jan 2020 22:43:59 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id C8063C1D84;
	Fri, 31 Jan 2020 22:43:59 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 3EB23C0171
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 31 Jan 2020 22:43:58 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 3619B203A7
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 31 Jan 2020 22:43:58 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 4Ltc8g-rfNsV
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 31 Jan 2020 22:43:57 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by silver.osuosl.org (Postfix) with ESMTPS id 080E02045C
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 31 Jan 2020 22:43:56 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580510636;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=VHP8jBjHT0jSie7cpf9OgCAtVcCoIN+slZfNVGg+8E0=;
 b=DjyDAX55a590Ke/YcH43rfzALtsd1Cjl6klijy+vSc6n2w6IJA7W0Vu+FQPwkcO1
 ji6nqTciHFW75BjZK9Hu/NPIlpwcTA2yUfbhwJGLPOkeio4j65ZFAmjo0dRjAlKbSR/
 yzrW2VcI5kElQQSvKB52/2An7OcO1j3HWPGEBi8c=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580510636;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=VHP8jBjHT0jSie7cpf9OgCAtVcCoIN+slZfNVGg+8E0=;
 b=GcKqgiI1hBfoh834OfHQz5u0bUdCGD9uXOJrqfrYkl7Q9NW5b+qYo6sZ6vBe17EM
 CYm9WtC1YW1LerJYEiYTL2uQvdLSWFicUaCstpuhmzZTEYdekHmmDQZ3kNzuCrrJ1Ll
 j4XPk5NUV9DiUaURiVIJq7Cd4MLaR9DfT+Ua4gWA=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 31 Jan 2020 22:43:56 +0000
Message-ID: <0101016ffdc6690b-9c34e52f-4a68-451c-affc-8a14dc68279a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.31-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10610
 ci-pavel-linux-cip_Image_renesas_defconfig_4.19.98-cip19-rt40_b3cda7fc4_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
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

The job with ID # 10610 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10610




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_Image_renesas_defconfig_4.19.98-cip19-rt40_b3cda7fc4_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-01-31 22:41:48 (+0000 UTC)
Started: 2020-01-31 22:42:02 (+0000 UTC)
Finished: 2020-01-31 22:43:56 (+0000 UTC)
Duration: 0:01:54.111733

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/10610/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/10610/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.2500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 23.4600000000 seconds
Test Case http-download: Test passed
Measurement: 1.2500000000 seconds
Test Case http-download: Test passed
Measurement: 15.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

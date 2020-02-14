Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 9BBCD15F82A
	for <lists@lfdr.de>; Fri, 14 Feb 2020 21:50:51 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 4E7E18784F;
	Fri, 14 Feb 2020 20:50:50 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id dINnEnipcCrn; Fri, 14 Feb 2020 20:50:49 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id D5A8287773;
	Fri, 14 Feb 2020 20:50:49 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id D07F1C1D8F;
	Fri, 14 Feb 2020 20:50:49 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 35FD6C1D8D
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Feb 2020 20:50:48 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 24D6A2268C
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Feb 2020 20:50:48 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 3-T7t1yBojNz
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Feb 2020 20:50:47 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by silver.osuosl.org (Postfix) with ESMTPS id A22A420016
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Feb 2020 20:50:47 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581713447;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=dJ8xPxDs4K2kuGYjvp+McWjT+TBoJjEwT7tBkK0bqJc=;
 b=E2JkzyfjbtQlB+ajyT7ml/tIgutPTBrMK2CaEvGv4DlY8CJ0N9vkngl7qxaH47ur
 2ereCFiAyxtPXHfBlLzkpQZ8ZW0oGHV2Vn0A5TDBTzPisbgH/Pb5cFKG37x353Ao3s+
 TcFC3MVL6dQNXpg2Kt46rEoIoSXQrX7J1y0lJ+rU=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581713447;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=dJ8xPxDs4K2kuGYjvp+McWjT+TBoJjEwT7tBkK0bqJc=;
 b=MgirwIpeJphY9lTQPFhkAki4VbwpGCSryhovrEBpBEGB2ZGGGm6nMe4nPuhSSoqT
 MYTlb7XQK1og+OzwwdkyLOBwYi/nrdPp4teurhHeHfvJU95Ie6gqrOuiRsC2LCovg77
 rZHZdeZCCVtprVQSGlYYl8PJGPEON988Gezsj1u8=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Feb 2020 20:50:47 +0000
Message-ID: <010101704577d95f-a62745da-059c-429f-b42b-825b42a9dfe1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.14-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11346
 linux-4.19.y-cip_Image_renesas_defconfig_4.19.103-cip20_d8d2f7809_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
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

The job with ID # 11346 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11346




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y-cip_Image_renesas_defconfig_4.19.103-cip20_d8d2f7809_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-02-14 20:44:22 (+0000 UTC)
Started: 2020-02-14 20:48:52 (+0000 UTC)
Finished: 2020-02-14 20:50:47 (+0000 UTC)
Duration: 0:01:54.999339

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/11346/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/11346/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.7500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.2500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.7100000000 seconds
Test Case http-download: Test passed
Measurement: 1.0700000000 seconds
Test Case http-download: Test passed
Measurement: 24.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 78D05191432
	for <lists@lfdr.de>; Tue, 24 Mar 2020 16:27:05 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 277AF85A4E;
	Tue, 24 Mar 2020 15:27:04 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id fPJeNnRXRxY0; Tue, 24 Mar 2020 15:27:02 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 34CDA85A32;
	Tue, 24 Mar 2020 15:27:02 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 2C3D5C1D85;
	Tue, 24 Mar 2020 15:27:02 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id F1956C0177
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Mar 2020 15:26:59 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id DBA33203A5
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Mar 2020 15:26:59 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 0DleaXGW94CQ
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Mar 2020 15:26:58 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by silver.osuosl.org (Postfix) with ESMTPS id 9CED92014A
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Mar 2020 15:26:58 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585063617;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=+j1SkHR8RK/S4Og4i5JRgin43V8h5WN+HuKMqL/G2Fg=;
 b=KId6klx2x1UEBSqT0IGrU3X8Oz+os56c8V94IkiZ5jeQSeCpGFLlDPLbFAAiIeYf
 Wka5q75igjIoE7qZ3+xL3j/ndoROJFDGnDO/5SmunMUlNoWzeKE0ybB4uoZnaISX3HT
 MEEWPwWQa4wnPCly0LeaIZoahx+YSvk65neVZfII=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585063617;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=+j1SkHR8RK/S4Og4i5JRgin43V8h5WN+HuKMqL/G2Fg=;
 b=N/k+7lclKfKbotWbn1KwCR4aRuY94OIFEjfT1/Da2N6sQngQFo1LERilLs0miSgR
 W4aRyDY7OIb+5dXSk/Gmv+vXB9h2yKi5RudJx33z18maqFi6nv4gODPYqHr/7STh5nO
 Nnu/dIsvvtv7X2mXDaPcQOPxXd9gn69kfEW8Nyws=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Mar 2020 15:26:57 +0000
Message-ID: <010101710d2764bd-2735f347-1e7f-46da-83e4-1d49539fd27e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.24-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13301
 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.113-rc1_69e7137de_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 13301 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13301




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.113-rc1_69e7137de_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-03-24 15:19:38 (+0000 UTC)
Started: 2020-03-24 15:19:42 (+0000 UTC)
Finished: 2020-03-24 15:26:57 (+0000 UTC)
Duration: 0:07:14.859422

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/13301/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/13301/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 142.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.2600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 51.2400000000 seconds
Test Case http-download: Test passed
Measurement: 5.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

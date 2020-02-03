Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id DDB10150E3A
	for <lists@lfdr.de>; Mon,  3 Feb 2020 17:56:17 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 9940A85721;
	Mon,  3 Feb 2020 16:56:16 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id lGYngPC4NSIE; Mon,  3 Feb 2020 16:56:16 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 1D27E85682;
	Mon,  3 Feb 2020 16:56:16 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 11236C1D84;
	Mon,  3 Feb 2020 16:56:16 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 2D73BC0174
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  3 Feb 2020 16:56:15 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 23CB7204E6
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  3 Feb 2020 16:56:15 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id ENmwxOSrnlAW
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  3 Feb 2020 16:56:14 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by silver.osuosl.org (Postfix) with ESMTPS id 482E2204E5
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  3 Feb 2020 16:56:14 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580748973;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=JEfrwgAtzIgnNIKbWpXE87aTduNEuszSDmiOcKEZTTw=;
 b=B6lR7HminRyp3cHZdMVOivrPFJDLECgOY1yP82w3cFOGNsXyvq5gGpBhdqLh+YSt
 rJswN73pX+l60nn7AXsa8t1RQLDL+bQKRxs1W+fSljL/PDbeTF4YOL4IkjWxVx0N5Z9
 7rmpUkR/iUCgEuWBdgKWJWAhOzmVYNV2boyd2U/4=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580748973;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=JEfrwgAtzIgnNIKbWpXE87aTduNEuszSDmiOcKEZTTw=;
 b=P4+kxltU3zNt1eqwGJ9EN/K/jub3l5gBqcyQzGM+Vy9IlCX097Vx6AwrmnmIBUla
 TIUIj4r/KsfJlwEQ2r/Bd5+YHgnYnp3iegKzbVU5faOCSsx+RdodhT7QQZry6KpS6fm
 dfJheRYGu6FGZa8xbQOPoLJcce8ghR+hBLOpqGn0=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Feb 2020 16:56:13 +0000
Message-ID: <010101700bfb2555-bb7ffff9-93a5-489b-9e5e-de2113571c31-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.03-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10756
 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.102-rc1_15412149f_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 10756 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10756




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.102-rc1_15412149f_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-02-03 16:48:47 (+0000 UTC)
Started: 2020-02-03 16:49:05 (+0000 UTC)
Finished: 2020-02-03 16:56:13 (+0000 UTC)
Duration: 0:07:07.777080

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/10756/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/10756/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 141.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 43.9900000000 seconds
Test Case http-download: Test passed
Measurement: 5.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

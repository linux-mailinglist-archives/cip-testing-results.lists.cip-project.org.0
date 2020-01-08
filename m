Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 82C20133C5D
	for <lists@lfdr.de>; Wed,  8 Jan 2020 08:37:51 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 331C88778E;
	Wed,  8 Jan 2020 07:37:50 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 3Zu0jCSbfcgo; Wed,  8 Jan 2020 07:37:49 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id A415C8763E;
	Wed,  8 Jan 2020 07:37:49 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 96E3BC1D85;
	Wed,  8 Jan 2020 07:37:49 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id D5BE3C0881
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  8 Jan 2020 07:37:47 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id B043E203F7
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  8 Jan 2020 07:37:47 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id UhDgEWSXTob7
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  8 Jan 2020 07:37:46 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by silver.osuosl.org (Postfix) with ESMTPS id C9923203DF
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  8 Jan 2020 07:37:46 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1578469066;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=ASJi1+FrFu42Z3XzsUOXX3bR5NxulCar/OvOlDs/qN4=;
 b=bPI1A+HRl0TJP7Nv7T+92qSzRHn7szhGBV1swreXBVjim8yg20gWpYvYJZkvIlQC
 NmmCeWNlk7EEAT07SUtllxls2ypGgg3ZmJ7TIePSVbjZMgm4d5XMbBg9pOlD/t8i6y3
 4WMLDU7hNxUOExs/thtUIG3WOOFTMuMcOM8+O9e0=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1578469066;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=ASJi1+FrFu42Z3XzsUOXX3bR5NxulCar/OvOlDs/qN4=;
 b=VFVoUJG0u7rQbzGLr33BToC9QytdsQda3W+TSNO109zaZsyv5TlIO65EiWGm8/Qj
 Ky5gBevykuhkg03WgGpuA8ijs/M/S4t05nbALEXWut49Tbw0YH+j3SybdsvNrBl3W4M
 kG9pyRWxYmkNhUSuHSZxfY9O7La7V43n95RNBlHY=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Jan 2020 07:37:45 +0000
Message-ID: <0101016f84168488-7a0b363a-faf1-4591-82d6-5ce2e480a437-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.08-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9302
 4.19.94-rc2_9dcb411d4_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 9302 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9302




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.94-rc2_9dcb411d4_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-01-08 07:30:20 (+0000 UTC)
Started: 2020-01-08 07:30:33 (+0000 UTC)
Finished: 2020-01-08 07:37:45 (+0000 UTC)
Duration: 0:07:11.950642

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9302/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/9302/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 56.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.2400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 123.0600000000 seconds
Test Case http-download: Test passed
Measurement: 12.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

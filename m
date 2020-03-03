Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id B6209177BBE
	for <lists@lfdr.de>; Tue,  3 Mar 2020 17:19:57 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 17CE884DFE;
	Tue,  3 Mar 2020 16:19:56 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id oTxwbK26RR27; Tue,  3 Mar 2020 16:19:55 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 8FF1480A5E;
	Tue,  3 Mar 2020 16:19:55 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 84210C1D88;
	Tue,  3 Mar 2020 16:19:55 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id A1A84C013E
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 16:19:53 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 9D4DA204FF
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 16:19:53 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id aLk4mKNBdvY2
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 16:19:52 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by silver.osuosl.org (Postfix) with ESMTPS id 5EB19204E3
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 16:19:52 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583252391;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=Tw+iBvjUCeZrp956yKHCim8HJ7gmWhTPIP1xqZyY9u4=;
 b=XnI0vKDMmAzW8SydDmgL8626oLLzAjG68MhIy24V1umqAFdbMcgG8Z17szcevLxY
 MoFkzQFPKBwffLVeoTiV5+rCXeL71AHqF8ySnTNDFf2lMP/LtaoV3sbXJqUTTn5Y4PT
 xNOxaUExCmYgQd4gkb+jX0ptCYqdVzqntk+p5IaM=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583252391;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=Tw+iBvjUCeZrp956yKHCim8HJ7gmWhTPIP1xqZyY9u4=;
 b=AhrvhkOQCCz9oZcgrMJ2YEbKX8V24PRV38b7UMsQ6+g/UvA1WqIz4Loy5Xt0VS5u
 EMk38bafeJfXgAs23Hut85Dm2vR/PUDYQ+3aFHztCQ9zFtKWgrsSFEA2Bu2Dfr5I5rO
 qEmyPWcgIizrC3pIB6ARrMLxBei1lwz/rzToLYJI=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 3 Mar 2020 16:19:51 +0000
Message-ID: <01010170a13245be-90695236-1897-4a1b-aa25-c0d38adef560-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.03-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12145
 ci-pavel-linux-cip_bzImage_siemens_ipc227e_defconfig_4.19.106-cip21-rt16_f5e115c43_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 12145 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12145


Job error: auto-login-action timed out after 65 seconds


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_bzImage_siemens_ipc227e_defconfig_4.19.106-cip21-rt16_f5e115c43_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-03-03 16:04:44 (+0000 UTC)
Started: 2020-03-03 16:04:48 (+0000 UTC)
Finished: 2020-03-03 16:19:51 (+0000 UTC)
Duration: 0:15:02.889154

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/12145/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case bootloader-action: Test failed
Test Case bootloader-retry: Test failed
Test Case auto-login-action: Test failed
Measurement: 65.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 541.7900000000 seconds
Test Case http-download: Test passed
Measurement: 56.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

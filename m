Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id B95B113B291
	for <lists@lfdr.de>; Tue, 14 Jan 2020 20:04:32 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 6E1EB879CD;
	Tue, 14 Jan 2020 19:04:31 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id I4qmGjEbTDb7; Tue, 14 Jan 2020 19:04:26 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id B6BF3879A6;
	Tue, 14 Jan 2020 19:04:26 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 9D7D6C1D88;
	Tue, 14 Jan 2020 19:04:26 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id A7AF7C077D
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jan 2020 19:04:25 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 9705C844FF
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jan 2020 19:04:25 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id qValkew1umZ8
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jan 2020 19:04:21 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 2178085F84
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jan 2020 19:04:21 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579028660;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=jbhoPu2VJ0rd3a9utW+lqcpbXDwcLAT5fpzDUlybRXM=;
 b=FMNe8X8kGPZtNSddiW0Sa6ToRdWGvSZ6a6vSwivMLrodc00Hb/EtOQBjiVrCcD7O
 odMGGZseX9yh3PDHsCQGPWQddPKHcvrVMW1vc6dwOL4AXQ9QxZik19pqcNJ6EYmFr9j
 t9gskdVY/Ko2ThnpWe4GBqWn7ko2pwwraNpHf0aY=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579028660;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=jbhoPu2VJ0rd3a9utW+lqcpbXDwcLAT5fpzDUlybRXM=;
 b=crm5KzLJ2DuwOeb6rEXpB7in8WZka8bDwt82fsxaYE65M0lsSizxmyGi1k9PcUkh
 WN1mlfb39hLwkFEaSQAvNM7oRlDiKgQ9GPLnwvFWRvGp0YGW1GYSBqhUbBx1T59mbj1
 WV1HOSnD4Axpj1/ANBp3yB4zAYNSJzl5ShmpdMX0=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Jan 2020 19:04:20 +0000
Message-ID: <0101016fa57140aa-201efaaa-8ee6-46a4-b657-701ec007af03-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.14-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9847
 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.96-rc1_c3b4cb017_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 9847 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9847




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.96-rc1_c3b4cb017_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-01-14 18:56:35 (+0000 UTC)
Started: 2020-01-14 18:56:55 (+0000 UTC)
Finished: 2020-01-14 19:04:20 (+0000 UTC)
Duration: 0:07:24.425872

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9847/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/9847/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 140.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 65.5800000000 seconds
Test Case http-download: Test passed
Measurement: 4.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

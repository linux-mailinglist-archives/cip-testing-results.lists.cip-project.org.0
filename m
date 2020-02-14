Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 104FD15D4ED
	for <lists@lfdr.de>; Fri, 14 Feb 2020 10:46:04 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id BF50B203FD;
	Fri, 14 Feb 2020 09:46:02 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id Xq-5QJFoPuQm; Fri, 14 Feb 2020 09:46:01 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id BD45C2033D;
	Fri, 14 Feb 2020 09:46:01 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id A304EC1D89;
	Fri, 14 Feb 2020 09:46:01 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id F1AD4C0177
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Feb 2020 09:45:59 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id E0B9987E24
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Feb 2020 09:45:59 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id f0ENTE+Kgyk9
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Feb 2020 09:45:59 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 49E2F87E14
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Feb 2020 09:45:59 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581673558;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=PAMQ5DhTy9Cmf4tlIRQBEWcAWtJ64W8Ue/p/LvpEUqw=;
 b=k/afDtbkImsLDEN+zAGep1fyXwKXyipEKQjWzOv5HNYUPc6qmLECIC6s0bJl2awl
 yW4t2nulNHeiHjs/DDVB/X/hum7YLaJOLUKw7VN1z/67upomWBD9Odr0i+noBRaZXKK
 87IxsKnL1iGhNnPR+aHrYeQSNX45zMIwBuv9YOZU=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581673558;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=PAMQ5DhTy9Cmf4tlIRQBEWcAWtJ64W8Ue/p/LvpEUqw=;
 b=R1TkzWvqWVVsY3iIOolJw5rzlyw7bbHTZ+SL/rZVCZZ1gv2/jsyW4ycmKkfB40zw
 daJH9PUVQ4l3PINeqgluFztbvbc1xcgPDmolQfzg0itQN4lOOwm16ol+W2EyMpaz8tb
 e8xyzQe7xVC94KAyXgnsmKb+uqEyVEDXgm84pvTA=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Feb 2020 09:45:58 +0000
Message-ID: <01010170431731c8-49036ce8-a1d0-4f0e-9613-38f8f25dd10f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.14-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11266
 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.104-rc2_504347304_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 11266 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11266




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.104-rc2_504347304_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-02-14 09:31:56 (+0000 UTC)
Started: 2020-02-14 09:32:20 (+0000 UTC)
Finished: 2020-02-14 09:45:58 (+0000 UTC)
Duration: 0:13:37.820646

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/11266/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/11266/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 140.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.6000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 413.9800000000 seconds
Test Case http-download: Test passed
Measurement: 28.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 6579F165D44
	for <lists@lfdr.de>; Thu, 20 Feb 2020 13:09:33 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 1781E214EB;
	Thu, 20 Feb 2020 12:09:32 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id pFL7aitPlJUi; Thu, 20 Feb 2020 12:09:30 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id E27BD20789;
	Thu, 20 Feb 2020 12:09:30 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id CF82EC1D85;
	Thu, 20 Feb 2020 12:09:30 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 6DAF5C013E
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Feb 2020 12:09:30 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 5D3FE8519E
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Feb 2020 12:09:30 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id GPL6dP5UY+31
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Feb 2020 12:09:28 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by hemlock.osuosl.org (Postfix) with ESMTPS id A580D8507C
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Feb 2020 12:09:28 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582200568;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=NAIhLofEmxSffzlcJAaD42Q7MvRRRf9VDDUrBLUBgmE=;
 b=lEeYnLUns2RD+qlklpY5hI3CF66baXcsZoIBfiashembEEXJrcNY/wteccWcHy/M
 y5qIPEFqkzZMG/d47MeEjcyK4GkM6GcroKDd9LuTHI7z0wqNZ00CdOOiHfzVE+VeFtS
 hI2haTUSs3lQXG0S/dy5KpvjRfpr1e62mkYiYWgY=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582200567;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=NAIhLofEmxSffzlcJAaD42Q7MvRRRf9VDDUrBLUBgmE=;
 b=Lo1b9WcrHkabrSt86U50YG3OLvB/FiUeRQ84Tw1o6GhmpchKV79PGcJEbbI+xYV1
 kUUWWfuyS0Z93RPHcqRZc2OXQRiQnBrbD4MoyzWsqc+etWRxwJhBl18sEIaSYKT5GI0
 PsbZ8BZ7XY3szscbRyTPtRGE7Db1Leab7aXd5BM0=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 Feb 2020 12:09:27 +0000
Message-ID: <010101706280b810-25e906cc-de4a-44c5-a6c2-eeb858435508-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.20-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11457
 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.105-rc1_85265e81d_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 11457 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11457




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.105-rc1_85265e81d_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-02-18 19:44:35 (+0000 UTC)
Started: 2020-02-20 12:02:08 (+0000 UTC)
Finished: 2020-02-20 12:09:27 (+0000 UTC)
Duration: 0:07:19.510368

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/11457/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/11457/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 140.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.7400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 57.9800000000 seconds
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

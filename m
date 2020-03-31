Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 12B8E1999EC
	for <lists@lfdr.de>; Tue, 31 Mar 2020 17:38:42 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id BE24088551;
	Tue, 31 Mar 2020 15:38:40 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id gazqAItzbWJL; Tue, 31 Mar 2020 15:38:40 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 42F92882A3;
	Tue, 31 Mar 2020 15:38:40 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 36885C1D85;
	Tue, 31 Mar 2020 15:38:40 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 7B7FAC07FF
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Mar 2020 15:38:38 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 650EC88551
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Mar 2020 15:38:38 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id YynR6lLBkhUU
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Mar 2020 15:38:37 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 097BE882A3
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Mar 2020 15:38:36 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585669116;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=8YeOO7UdRRnwm+ivzVEJhdUa4AZKxn7oqrIvKAZwgHQ=;
 b=kG8lkPuRPjYyWIhhKCYRvbnjT/nB0Q+13lVOtGmKQoq477B8aiyctRjhGmBbkvck
 SZVv5dmOsfPuyqFwtOW9uQNZjHGmEsc7CnSwchGWBVB7BHJ2HZ3EwIo2lHthkwABHr5
 T/0UDXYzRzywzL11NW8woZh+W+KJLahpE6La7Wl8=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585669116;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=8YeOO7UdRRnwm+ivzVEJhdUa4AZKxn7oqrIvKAZwgHQ=;
 b=QMrTsmSY6TVf22uLqhVSkHKcOddJKAC1PJyUUjL4GiAcpDzvhBdurbF2Xkl1qs5o
 rzwkGoEJ21JXgleB7273afQZtYTixGsiGoBDxHOG0mblQaoEL9dZKdQ1A249EoTRJoF
 14c9VQSaeSP74/qUDFKx+1ZD967A0Y39pV1gP3ZI=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Mar 2020 15:38:36 +0000
Message-ID: <01010171313e8fd3-ed701fe4-d654-46f9-96d1-453af221a546-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.31-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13717
 v4.19.113-cip23_bzImage_siemens_ipc227e_defconfig_4.19.113-cip23_52f7171e0_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 13717 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13717




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.113-cip23_bzImage_siemens_ipc227e_defconfig_4.19.113-cip23_52f7171e0_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-03-31 01:59:24 (+0000 UTC)
Started: 2020-03-31 15:31:46 (+0000 UTC)
Finished: 2020-03-31 15:38:35 (+0000 UTC)
Duration: 0:06:49.424106

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/13717/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/13717/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 114.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.1400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 43.9100000000 seconds
Test Case http-download: Test passed
Measurement: 5.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

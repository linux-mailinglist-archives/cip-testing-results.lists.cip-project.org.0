Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 664BA1782FF
	for <lists@lfdr.de>; Tue,  3 Mar 2020 20:19:59 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 2181185DF6;
	Tue,  3 Mar 2020 19:19:58 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id jlCj1WvK1nRw; Tue,  3 Mar 2020 19:19:57 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id A063284E77;
	Tue,  3 Mar 2020 19:19:57 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 88A59C1D85;
	Tue,  3 Mar 2020 19:19:57 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 7C0A5C013E
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 19:19:55 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 6590A87850
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 19:19:55 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 7kLl7f8lhwTY
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 19:19:54 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 1D5928782E
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 19:19:54 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583263193;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=zSqrt1MNkR27RGRcBe8Qzz0kAm38bya833QJq46PidE=;
 b=dHa8hFK9oKfA08BksqEd0ghUXrlwfDORpyuOd/hJwajbhoSg0JzLyLg9cF5SOYSV
 +HHSQUtSufKL7jENvy6HKBWn3r3q89bo5qM8sbC5RjzmUpLtUmCjHYEzfxPXf8Ritmm
 dhvnE7eJMrf6iFaQe3+BOnqUZB6+arspaSeq2BrY=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583263193;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=zSqrt1MNkR27RGRcBe8Qzz0kAm38bya833QJq46PidE=;
 b=MqeYIvFasYM/pQkphMe9/qKvHCp8XhRS2OchC+Xpz1cyvqrQkzo7ul9xJRT4LUZI
 mBD7FgFv/p9nLKnO2C4bjlWLKxM7jRbcGToXA/U5UV2xKt8ZaDk1pTJCMMJdcEr1mEp
 /sPPoqxOHpZJNoJMqPBPV5srEFvSoe9SYcT8x2RE=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 3 Mar 2020 19:19:53 +0000
Message-ID: <01010170a1d7186c-e54005ef-2387-4a3e-86ed-9372824409ce-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.03-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12197
 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.108-rc1_619f84afa_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 12197 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12197


Infrastructure error: http-download timed out after 871 seconds


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.108-rc1_619f84afa_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-03-03 18:13:52 (+0000 UTC)
Started: 2020-03-03 18:35:46 (+0000 UTC)
Finished: 2020-03-03 19:19:53 (+0000 UTC)
Duration: 0:44:06.310448

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/12197/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 2644.1400000000 seconds
Test Case download-retry: Test failed
Measurement: 0.0200000000 seconds
Test Case http-download: Test failed
Measurement: 871.0000000000 seconds
Test Case http-download: Test failed
Measurement: 871.0000000000 seconds
Test Case http-download: Test failed
Measurement: 872.0000000000 seconds
Test Case http-download: Test passed
Measurement: 28.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

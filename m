Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 00BD7165C93
	for <lists@lfdr.de>; Thu, 20 Feb 2020 12:15:38 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 8727D86D08;
	Thu, 20 Feb 2020 11:15:36 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id ygjh4UuZy+WK; Thu, 20 Feb 2020 11:15:35 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 6021886BA4;
	Thu, 20 Feb 2020 11:15:35 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 47BB3C1D88;
	Thu, 20 Feb 2020 11:15:35 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 98ACCC013E
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Feb 2020 11:15:34 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 7F47887B6A
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Feb 2020 11:15:34 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id wkDmMUQrGQgk
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Feb 2020 11:15:31 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 971E387B62
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Feb 2020 11:15:31 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582197330;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=sHKaJv5/F9tTHjg2Qf+hCT86tcyWKdS8ulmp4B5yGR0=;
 b=HvYGiAldrpj/yMgi3vJ8nBIEpUazhB7oMshC0ecJOoqRQM0kD1qhaQQk3Tp/mFde
 8ofWNTnMVduJ1UIjDSTj3keLL/dTVEOM1MJIfCu92VH7EM4xfxf/S87lBQAE3K+w84j
 CzvkNhgJNtq02cO3sN/8Hd9ojBpIBocPC68H6XQI=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582197330;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=sHKaJv5/F9tTHjg2Qf+hCT86tcyWKdS8ulmp4B5yGR0=;
 b=J8jRRipi2y0r/Y0EfgXgx1U8dOx8PcHZ2l8dFBPjy9ch9lZl+KmGeL6olWhmjHTe
 iUzLbrm/L2LtwOFwUVFwHGOdn0di2M4ozlXB6Ts1HOpJf3Z5F2qDOfvnONIenMo1+Ez
 /R0wrn+okSeu+ZpyqTTb8UgrrpgdemKkNBLGFN0s=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 Feb 2020 11:15:30 +0000
Message-ID: <01010170624f534c-c7f65c5e-47e2-4063-ad7f-efe51eb4de5e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.20-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11399
 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.104_9b15f7fae_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 11399 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11399


Job error: tftp-deploy timed out after 961 seconds


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.104_9b15f7fae_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-02-17 12:17:32 (+0000 UTC)
Started: 2020-02-20 10:59:25 (+0000 UTC)
Finished: 2020-02-20 11:15:30 (+0000 UTC)
Duration: 0:16:04.765856

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/11399/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 961.5400000000 seconds
Test Case download-retry: Test failed
Measurement: 61.7200000000 seconds
Test Case http-download: Test passed
Measurement: 60.7100000000 seconds
Test Case http-download: Test failed
Measurement: 791.0000000000 seconds
Test Case http-download: Test passed
Measurement: 108.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

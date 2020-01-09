Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 0980F13577F
	for <lists@lfdr.de>; Thu,  9 Jan 2020 11:57:12 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id B74A18626F;
	Thu,  9 Jan 2020 10:57:10 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id ap9_HWze6zHr; Thu,  9 Jan 2020 10:57:10 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 3EBEF85A1E;
	Thu,  9 Jan 2020 10:57:10 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 29B03C1D87;
	Thu,  9 Jan 2020 10:57:10 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id EB200C0881
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  9 Jan 2020 10:57:08 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id D144A86AF0
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  9 Jan 2020 10:57:08 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id vIlWMJ8bRzMw
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  9 Jan 2020 10:57:08 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 1D0DB85B5C
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  9 Jan 2020 10:57:08 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1578567427;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=GhIW7TEj9CAsqUfEanVMkkUGCKhwh/a+aJu0Vl0RtNg=;
 b=f4rSRIsmuPBNWznIPZjTNpBkfR1YVVjmL16VNN8ZUlN/j4mPlVjdh1QaVyRbOlhh
 D36u1EPfdaUTkhKzJgzGL1+CnvtvDfSb7viQ4TAI/9TZFH2vwT2pnR2zVxiXppDfFvA
 nXLcwmN3kOJHJ+JQDu/MEm+CXX1jmq4ARnlWGCYk=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1578567427;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=GhIW7TEj9CAsqUfEanVMkkUGCKhwh/a+aJu0Vl0RtNg=;
 b=ZXbKktQubw/ljdQ8NzXZcq6+z8ICpbWAOnUhAGsP/wa1lQFGaQeo5awkJvpKeKpW
 uZIDcBQqhiblw5y7w9ZUMbGSUMec7HERvuuFOYsCfuGZ6r1VbdRBA96YJogOhUhDc0Y
 2XYjmlXqRnfOZPboqRNlcTLdyDgba4HjtG3SHst0=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Jan 2020 10:57:07 +0000
Message-ID: <0101016f89f36464-35fc14a5-49b0-4e5a-8fe0-7571d6cf7687-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.09-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9398
 4.19.94_cb1f9a169_x86_siemens_ipc227e_defconfig_smc
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

The job with ID # 9398 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9398


Job error: auto-login-action timed out after 69 seconds


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.94_cb1f9a169_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-01-09 10:26:43 (+0000 UTC)
Started: 2020-01-09 10:42:03 (+0000 UTC)
Finished: 2020-01-09 10:57:07 (+0000 UTC)
Duration: 0:15:03.061659

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/9398/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case bootloader-action: Test failed
Test Case bootloader-retry: Test failed
Test Case auto-login-action: Test failed
Measurement: 69.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 110.6200000000 seconds
Test Case http-download: Test passed
Measurement: 476.4300000000 seconds
Test Case http-download: Test passed
Measurement: 10.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 9091B13DF22
	for <lists@lfdr.de>; Thu, 16 Jan 2020 16:48:24 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 325D486AD9;
	Thu, 16 Jan 2020 15:48:23 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id oFnJcSI6NtA4; Thu, 16 Jan 2020 15:48:18 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id B15EC86A7C;
	Thu, 16 Jan 2020 15:48:18 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 97EAEC1D8B;
	Thu, 16 Jan 2020 15:48:18 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 8C0CFC077D
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Jan 2020 15:48:17 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 7B65487E34
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Jan 2020 15:48:17 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id WICc1buo5rpD
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Jan 2020 15:48:12 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 4186187937
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Jan 2020 15:48:12 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579189691;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=7qG/XyQVIEOJDPJvqAEticca8UwmV8C04dzjZ5tUEHg=;
 b=bNJd+r1GumLHHR2wbZK9xWndfpvOg/9KIbwBG0cmjUUPF+J50ND4dolYWLcunpFN
 Q0gifI2hXZvQ3PgUbk3ehZwA1RyNGCg7JxqR9qn0vdTw+e1QlbyOGksEZX3xooniRxd
 vzKm/i0OI6FTdylAAMDgzSKg1HKx6oKfKypF0Nhk=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579189691;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=7qG/XyQVIEOJDPJvqAEticca8UwmV8C04dzjZ5tUEHg=;
 b=QDDufpHMhhnMtXw2JFuSsY0A3lHEPLtUpEkgLJcAXc4y53N2kZGMf4pDwTkRHPqy
 6Ro85LqP6gptVzj+F3rS2A5M/cqQerowNGLwNDn8lJR+bvNGTqzqxJOC7jZnsn5emCj
 wIJPwSPtBjkBmmKZ954hYcp8M+AXz057lwoM0G9g=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Jan 2020 15:48:11 +0000
Message-ID: <0101016faf0a63ad-656c0a82-e514-4308-8521-b8d35271bcb3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.16-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9942
 ci-pavel-linux-cip_bzImage_siemens_ipc227e_defconfig_4.19.94-cip18_db7cb62fb_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 9942 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9942




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_bzImage_siemens_ipc227e_defconfig_4.19.94-cip18_db7cb62fb_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-01-16 15:39:29 (+0000 UTC)
Started: 2020-01-16 15:39:38 (+0000 UTC)
Finished: 2020-01-16 15:48:11 (+0000 UTC)
Duration: 0:08:32.221506

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9942/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/9942/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 140.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case http-download: Test passed
Measurement: 126.8800000000 seconds
Test Case http-download: Test passed
Measurement: 5.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

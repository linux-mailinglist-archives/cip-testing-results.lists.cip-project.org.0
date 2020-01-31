Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 3EE2A14EA3C
	for <lists@lfdr.de>; Fri, 31 Jan 2020 10:49:03 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id DC6008756D;
	Fri, 31 Jan 2020 09:49:01 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id F57SZmAwD+ez; Fri, 31 Jan 2020 09:49:01 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 46A4586816;
	Fri, 31 Jan 2020 09:49:01 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 297EDC1D81;
	Fri, 31 Jan 2020 09:49:01 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 7E55DC0171
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 31 Jan 2020 09:49:00 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 6E98987B65
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 31 Jan 2020 09:49:00 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id UYNZwF3PMiOC
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 31 Jan 2020 09:48:59 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 4618E87B62
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 31 Jan 2020 09:48:59 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580464138;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=JZn3v0R3ibq6SvpXgihxJ3gHNVAgUYA6JvJZ/DsmwN4=;
 b=B4F2pQRLtdafdQxCBGvqj/VgsQ6/b4cmKWLeUUFv2QGH5Fs0c8yS/3xPibdTvvgB
 BlzDFlilzYEBCr/xFHduDFKzVdhGG9B8yYLLxFByS8GeW4N7805Lyovzq0Gcn3II/o8
 t/+uEbju1Bw3D5v+mVYCAfKsokXPw4gWHsHvZtEI=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580464138;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=JZn3v0R3ibq6SvpXgihxJ3gHNVAgUYA6JvJZ/DsmwN4=;
 b=Nbhe2m3+FaqpmumyR4t26Tj2uQVwv22gwlQdnVABAa86Aoex+IzzS+qMxxBt6hmP
 LPbUSMATGlS2l+6DuVey7eTrHnJ53lujRMBk1QdfJ8W9RUWIz7pY8GCvUzCUOEzFAC5
 XfsAJLhXhwOPbmuOol9ZwW5uqJCtdIpsMm3I3FRQ=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 31 Jan 2020 09:48:58 +0000
Message-ID: <0101016ffb00e81a-46c0dd31-df3f-43cb-90c0-4444d1692e41-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.31-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10584
 linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.98-cip19_3011f7384_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 10584 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10584


Job error: auto-login-action timed out after 119 seconds


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.98-cip19_3011f7384_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-01-31 04:30:42 (+0000 UTC)
Started: 2020-01-31 09:33:54 (+0000 UTC)
Finished: 2020-01-31 09:48:58 (+0000 UTC)
Duration: 0:15:03.561066

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/10584/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case bootloader-action: Test failed
Test Case bootloader-retry: Test failed
Test Case auto-login-action: Test failed
Measurement: 119.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 534.4700000000 seconds
Test Case http-download: Test passed
Measurement: 15.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

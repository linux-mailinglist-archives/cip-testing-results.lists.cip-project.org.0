Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 2F52F1880BF
	for <lists@lfdr.de>; Tue, 17 Mar 2020 12:13:07 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id D5F8E88844;
	Tue, 17 Mar 2020 11:13:05 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id sxar-b1-cMd3; Tue, 17 Mar 2020 11:13:05 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 2F982887EB;
	Tue, 17 Mar 2020 11:13:05 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 128DEC1D85;
	Tue, 17 Mar 2020 11:13:05 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 73460C013E
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Mar 2020 11:13:03 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 5D1EE8850A
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Mar 2020 11:13:03 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id E97UO+SYyK78
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Mar 2020 11:13:02 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 77770884F3
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Mar 2020 11:13:02 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584443581;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=6rkUiVcOCaxH0+dzLC/JAwT0LkYeqqD9u9jxhUoET74=;
 b=iRtpN0H8l+C3H6IfHJQbbVDiA3msHIsZeHQaxGJy8GgzDn8R/eWfw/CcjK0IBt6m
 Lnb2RnhGkd4Qq1bx7KKy6UV73D+omevnBu0APNRBqYOWP0ygNxEYYa+QINLs5YBzbay
 hC/cotFCBQDGvpnMkrqksSLJMuwNeIwaQ9GDPZuE=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584443581;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=6rkUiVcOCaxH0+dzLC/JAwT0LkYeqqD9u9jxhUoET74=;
 b=nlvu2+X0QZUhHVrGQTfSErEkpBFMTGMKu2Qg0MlabNXUhiyZvGLwcEDfGfPZt1J3
 Nl+wr05tCezKJEFfyUL2kM4lWrIkW1eGRVEw0v2xCOTYvJX3nZldp7HY/ihjMHR8JJs
 udF4P/nhR/nGWQUyt/RqH2FyQVnYPGfEAFnX6T3E=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 17 Mar 2020 11:13:01 +0000
Message-ID: <01010170e8326454-3e997e52-8ba0-43ef-901e-1530f417c77d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.17-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12853
 ci-pavel-linux-cip_bzImage_siemens_ipc227e_defconfig_4.19.106-cip21-rt16_849ef8789_x86_siemens_ipc227e_defconfig_smc
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

The job with ID # 12853 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12853




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_bzImage_siemens_ipc227e_defconfig_4.19.106-cip21-rt16_849ef8789_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-03-17 10:56:17 (+0000 UTC)
Started: 2020-03-17 11:05:06 (+0000 UTC)
Finished: 2020-03-17 11:13:01 (+0000 UTC)
Duration: 0:07:54.613282

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/12853/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/12853/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.7000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 140.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.9000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 14.0800000000 seconds
Test Case http-download: Test passed
Measurement: 69.6400000000 seconds
Test Case http-download: Test passed
Measurement: 6.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

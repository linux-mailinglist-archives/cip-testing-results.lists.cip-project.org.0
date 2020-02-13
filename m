Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 3A74015BCEF
	for <lists@lfdr.de>; Thu, 13 Feb 2020 11:37:46 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id E5AE786CC5;
	Thu, 13 Feb 2020 10:37:44 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 9+0uqXD4ADZj; Thu, 13 Feb 2020 10:37:43 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 7913386D89;
	Thu, 13 Feb 2020 10:37:43 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 63308C1D8D;
	Thu, 13 Feb 2020 10:37:43 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id CA81BC0177
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Feb 2020 10:37:41 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id B8C6586D73
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Feb 2020 10:37:41 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id Q1zvG2eP-lEV
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Feb 2020 10:37:39 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 0C77786CC5
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Feb 2020 10:37:38 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581590258;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=6icf7xnvEsVJQMw9FnXPAeD5BzH3UKltrB1jBaFmh8Y=;
 b=P4svjG+DNWWkDQy0htdhvsX1qN/Pgt2GFxcDvkygaMFbX39RbUgrdvPWfoA5U5eI
 fzYV3+fRCntz/X1y6dPblAi4bLCv3SdZdPbNx9SlJFbkutnjSF8WxdAxz9vPj0dK82f
 m2LJpxvsAYrG40lxWtDLvgg27IP3b+JnVsBDAHwE=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581590258;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=6icf7xnvEsVJQMw9FnXPAeD5BzH3UKltrB1jBaFmh8Y=;
 b=GLvzed6DT1lvhBQqqECk3wVvB0fWFfwKSfeubx3i2fUfmhgmakR6tYxcGP0YvL4k
 PwNokPX3/XgBO/8sn+gExqF6H7CyuWvse9Bkaa/qBfyesY0gwbJ0fvwLfcK3VhgLeKz
 8Asx2x4SWu5rTi6wSI9Q/6JD4wxfXEMyERjaEQb0=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Feb 2020 10:37:38 +0000
Message-ID: <010101703e202188-c20c9a61-2087-49b1-b7ad-98ec5da3061c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.13-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11154
 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.104-rc1_693dbbd41_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 11154 is now in state Finished and health Complete. Job was submitted by patersonc.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11154




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.104-rc1_693dbbd41_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-02-13 10:25:34 (+0000 UTC)
Started: 2020-02-13 10:27:38 (+0000 UTC)
Finished: 2020-02-13 10:37:37 (+0000 UTC)
Duration: 0:09:59.530281

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/11154/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/11154/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 141.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.5800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 188.0100000000 seconds
Test Case http-download: Test passed
Measurement: 29.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

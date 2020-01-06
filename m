Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id BB8401311D8
	for <lists@lfdr.de>; Mon,  6 Jan 2020 13:13:29 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 8064C878CE;
	Mon,  6 Jan 2020 12:13:28 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id vCl3E0Q8+tTM; Mon,  6 Jan 2020 12:13:27 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id E309E878B8;
	Mon,  6 Jan 2020 12:13:27 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id C9AD4C1D87;
	Mon,  6 Jan 2020 12:13:27 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 3D3BAC0881
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  6 Jan 2020 12:13:27 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 26B24845A3
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  6 Jan 2020 12:13:27 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 7GjIcL6mHdiQ
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  6 Jan 2020 12:13:26 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id F1E4E8453F
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  6 Jan 2020 12:13:25 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1578312805;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=ZuW+qnInUfQrUScTHVQQ/7oqz1+8Xo4wZ3jVWr2poYs=;
 b=iZ36lteAjQXqwQvp51+CluznlHMMTnEomSLPauH3laxxM/owNw2nv9LJqTUhTv2F
 VQL9+qW7eUsRqK2aXU6MgrinuZ8KoBaiGLi5W9Lxmc8H5xjBf/jtk12P85jlZ6Fnbye
 bFeGy5PsoUU3knvJTWTZ1ZuDidnblV0a7hy4z1/I=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1578312805;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=ZuW+qnInUfQrUScTHVQQ/7oqz1+8Xo4wZ3jVWr2poYs=;
 b=U4rhBMq7b7CQiQCE0vHxGva+eQ8jAAwecvsyohuFgQozQ1ToZPLa7aEaYfQe6FRs
 T/1Bft05dnjo/r+jc29d76iPlEY91kW2yMu6sCKFNgfAYm+wQ9vKuS9neN6K2sipD85
 COsasfV1OB1OGON2BUtTveFhMI2IIaFpi7H69I8s=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Jan 2020 12:13:25 +0000
Message-ID: <0101016f7ac62bca-f347db1f-d807-459d-a768-a81802deb036-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.06-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9129
 4.19.90-cip16-rt5_da1cbf6af_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 9129 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9129




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.90-cip16-rt5_da1cbf6af_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-01-06 12:01:37 (+0000 UTC)
Started: 2020-01-06 12:01:46 (+0000 UTC)
Finished: 2020-01-06 12:13:25 (+0000 UTC)
Duration: 0:11:38.968942

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9129/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/9129/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 140.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.4300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.8600000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 308.9400000000 seconds
Test Case http-download: Test passed
Measurement: 7.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

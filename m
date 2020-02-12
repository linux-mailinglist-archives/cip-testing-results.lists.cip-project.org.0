Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id E16FD15A712
	for <lists@lfdr.de>; Wed, 12 Feb 2020 11:54:09 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 9CDB085A73;
	Wed, 12 Feb 2020 10:54:08 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id kuZH9CXwhgxb; Wed, 12 Feb 2020 10:54:08 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 414B685A4B;
	Wed, 12 Feb 2020 10:54:08 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 2EA3DC1D8D;
	Wed, 12 Feb 2020 10:54:08 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 8001FC0177
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Feb 2020 10:54:06 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 6A85C8744A
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Feb 2020 10:54:06 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id yPD9AmxI4yLl
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Feb 2020 10:54:04 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by hemlock.osuosl.org (Postfix) with ESMTPS id C43B986C3A
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Feb 2020 10:54:04 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581504844;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=UuvxMJi8Oji3xEdpEi4sq6BeZelyAoJ8KvML2zSZaZw=;
 b=DV7na/hRU54kwQ+qlTZVAZ0W/mS5975B2bOgN8isPDXrzvv91CHtiie/C15L3OvM
 1GBu0UP6uFJ3hM8P5A2ANjgBJ17sf+gVBfjzQSLY/JziTVSJ6nc4y7MxfoYIELQMkwN
 BCs718ghG7mK5zPFYa21HXKFn4tY8Yln8zRa6Ic4=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581504844;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=UuvxMJi8Oji3xEdpEi4sq6BeZelyAoJ8KvML2zSZaZw=;
 b=PJCShkgeQYwVD8Rx16nJGO1/cT5WdABqwU1O9w6rZZT3OGZNrnWYZYp67EY7jO9v
 kc4OJhzw+vKq+4Y2H6CZ8qBldUnJsxXAEXoOAGJ6+8betZo36BLVwReg9VojNctLH3m
 JpElP2fKW8Xdd+Rrw9T02wj4cihjb7DkbTqTEa1A=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 Feb 2020 10:54:04 +0000
Message-ID: <010101703908d0b4-0d03839c-c81b-4f71-b3bc-32e5626b9810-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.12-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11080
 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.103-cip18_643915a16_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
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

The job with ID # 11080 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11080




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.103-cip18_643915a16_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-02-12 07:59:51 (+0000 UTC)
Started: 2020-02-12 10:52:03 (+0000 UTC)
Finished: 2020-02-12 10:54:03 (+0000 UTC)
Duration: 0:01:59.795673

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/11080/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/11080/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 27.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.8000000000 seconds
Test Case http-download: Test passed
Measurement: 5.4300000000 seconds
Test Case http-download: Test passed
Measurement: 11.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

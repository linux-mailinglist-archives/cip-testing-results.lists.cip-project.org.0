Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 5052D15B80C
	for <lists@lfdr.de>; Thu, 13 Feb 2020 05:04:52 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id F3D9120C45;
	Thu, 13 Feb 2020 04:04:50 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id nyrKf9xq0kOq; Thu, 13 Feb 2020 04:04:50 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 774B920BF8;
	Thu, 13 Feb 2020 04:04:50 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 64A1DC1D89;
	Thu, 13 Feb 2020 04:04:50 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 54B03C0177
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Feb 2020 04:04:49 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 50CB587E80
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Feb 2020 04:04:49 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id M4nppvJrcO3o
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Feb 2020 04:04:48 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 0664687E5E
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Feb 2020 04:04:47 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581566687;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=8jmKKObUYMhA44v2A6Zaw+c4pD3qcOkeJVvyR4T+Wy0=;
 b=XRVNs7Mk6nsSDk0Vs1ZiwI/u/5CbRaP5z8qSLH9fMkn4dCIZic3a3NgoeugUou8Z
 BudnjSdGEgm0xzICWgIB/REi976zh3vEQgTrqivVYE1FMcyBnT5XwOzR2lrzomLrTSi
 7btHT6AlBZ+XZcJHnfXZ7t9XsAkgVQDk9Xy64m8o=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581566687;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=8jmKKObUYMhA44v2A6Zaw+c4pD3qcOkeJVvyR4T+Wy0=;
 b=AjcTquybl4yj+QzVUJM8aS1mvXVzmVqE8qIFUfWgAk5Cr21c6pKEX2JNl2/OSl+H
 3vQjZdpPOESdLqmPW+ZvGe/kQQzGeEoCgWguzcShqeQFrPSTwGXpBGHHRKQd3ehicD2
 y3mIJptOgK9PhX1KMAiDBPVAJxWyiEGczD9QN0DQ=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Feb 2020 04:04:47 +0000
Message-ID: <010101703cb87764-6de3d0fe-62ed-46ff-8cc0-04af1594fd44-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.13-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11123
 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.103-cip18_643915a16_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
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

The job with ID # 11123 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11123


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.103-cip18_643915a16_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
Submitted: 2020-02-13 00:34:50 (+0000 UTC)
Started: 2020-02-13 01:29:38 (+0000 UTC)
Finished: 2020-02-13 04:04:46 (+0000 UTC)
Duration: 2:35:08.701560

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/11123/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case lava-test-retry: Test failed
Test Case lava-test-shell: Test failed
Measurement: 9000.0000000000 seconds
Test Case 1_ltp-syscalls-tests: Test failed
Measurement: 8981.6100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 1.6800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 202.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 184.4200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1300000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 10.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.8200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.9300000000 seconds
Test Case http-download: Test passed
Measurement: 1.0800000000 seconds
Test Case http-download: Test passed
Measurement: 7.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

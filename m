Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id C20071737FF
	for <lists@lfdr.de>; Fri, 28 Feb 2020 14:11:17 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 5F11286DC1;
	Fri, 28 Feb 2020 13:11:16 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id xFPUd036UBTR; Fri, 28 Feb 2020 13:11:15 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id DA1CB86BB9;
	Fri, 28 Feb 2020 13:11:15 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id C69B4C1D85;
	Fri, 28 Feb 2020 13:11:15 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id B4B83C0177
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Feb 2020 13:11:14 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id A3AD386D55
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Feb 2020 13:11:14 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id I-y9VMnFMJJn
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Feb 2020 13:11:14 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id EBABB86BA6
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Feb 2020 13:11:13 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582895473;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=21SHQgDsh3FrQlUPqjPbaoz7KB384/K0DFBT5BMM6TU=;
 b=V2LaRqG2D4QSs/ul32rK8bdi7wuNjuWrFqgN8ns1Jake2jhxwf368yfHBa2XKtaN
 MHAAl31ccEclr2N07M+Hmj7kOwqjx3CQwqL1rhbX1eCafpdD1LLD2FcOeWQUsRbrr1z
 3nGFUsvvZ+dDoJE49WPsPRAyF7p04Z1umnOHIRZ0=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582895473;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=21SHQgDsh3FrQlUPqjPbaoz7KB384/K0DFBT5BMM6TU=;
 b=Eke3ApQFnNqHH2R8xjZ/J4iHfurMLuU0ri6mKekO6Ex+F36NKplxl4x0zWUSrDE+
 KopVzfIM+HKym1FfXHMctWB+6JyuoU4jFpMKYDqcSJAaG81iMq8OCilmPo3bFNGgPlD
 NU1BJVQJt4OFyLZvCpENsJJHEmDpGP4gnYvjjcZ4=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Feb 2020 13:11:13 +0000
Message-ID: <010101708bec21cc-d157ea48-4462-486b-8168-f98aac8787b4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.28-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11823
 v4.19.106-cip21-rebase_bzImage_siemens_ipc227e_defconfig_4.19.106-cip21_e6bb08fa3_x86_siemens_ipc227e_defconfig_smc
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

The job with ID # 11823 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11823




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.106-cip21-rebase_bzImage_siemens_ipc227e_defconfig_4.19.106-cip21_e6bb08fa3_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-02-28 12:48:42 (+0000 UTC)
Started: 2020-02-28 13:03:13 (+0000 UTC)
Finished: 2020-02-28 13:11:12 (+0000 UTC)
Duration: 0:07:59.234370

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/11823/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/11823/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.7900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 140.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.4300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 19.1800000000 seconds
Test Case http-download: Test passed
Measurement: 70.2100000000 seconds
Test Case http-download: Test passed
Measurement: 5.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

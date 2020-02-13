Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id C319115B927
	for <lists@lfdr.de>; Thu, 13 Feb 2020 06:43:01 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 835D987ED9;
	Thu, 13 Feb 2020 05:43:00 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id P14Uyeks6OIO; Thu, 13 Feb 2020 05:43:00 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 079E087E90;
	Thu, 13 Feb 2020 05:43:00 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id F1953C1D89;
	Thu, 13 Feb 2020 05:42:59 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 6267CC0177
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Feb 2020 05:42:58 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 3F74320495
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Feb 2020 05:42:58 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id zMq5c3PP64oa
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Feb 2020 05:42:57 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by silver.osuosl.org (Postfix) with ESMTPS id 63FC22039E
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Feb 2020 05:42:57 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581572576;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=GUjO7QlwMK7b4iE3SKAlfZ+v+vd4oxL1Co+IGKRFkQE=;
 b=FMJ7jpb5FPAFrljsCE/WR8YaOTl1ovJcZHCa3Q+U/4wU/LfkhjQrUYqvRJyap1qu
 Qx22vGSLDgiBjciNK6hZ+J0eSWKWk35VmMPopXOY/y7/96X5ymPNY+g4sabilh3DUDQ
 28KOcqz2Rw8BecNPdRZ/qxpqNO8h5cIt8gDKyBv0=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581572576;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=GUjO7QlwMK7b4iE3SKAlfZ+v+vd4oxL1Co+IGKRFkQE=;
 b=UaIm6TA9MEDzqPS9oL1Byr/Nkv6t3iV7JVfE1IA0p9idQ6YTe6XNioFbCmtR5eU8
 YFmGTN8bTnMlUMkg7qJtrdNcOZNgNTqi5oY47LHk0Qsyl6jkNwBVMl/b6cIuirdmwrO
 GiocbPVjqj4JH5hTcddiWkgvuB9ypkh/j/6UqTks=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Feb 2020 05:42:56 +0000
Message-ID: <010101703d1254b8-765ec8f7-ca94-4bfd-a351-33613488aed0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.13-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11137
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

The job with ID # 11137 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11137


Job error: auto-login-action timed out after 63 seconds


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.104-rc1_693dbbd41_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-02-13 05:27:32 (+0000 UTC)
Started: 2020-02-13 05:27:52 (+0000 UTC)
Finished: 2020-02-13 05:42:56 (+0000 UTC)
Duration: 0:15:03.489782

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/11137/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case bootloader-action: Test failed
Test Case bootloader-retry: Test failed
Test Case auto-login-action: Test failed
Measurement: 63.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 207.0200000000 seconds
Test Case http-download: Test passed
Measurement: 32.9500000000 seconds
Test Case http-download: Test failed
Measurement: 365.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

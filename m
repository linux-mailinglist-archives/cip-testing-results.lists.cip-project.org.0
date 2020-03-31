Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 23806199A53
	for <lists@lfdr.de>; Tue, 31 Mar 2020 17:53:00 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id D48D42157D;
	Tue, 31 Mar 2020 15:52:58 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id r2VGgGzK9Onn; Tue, 31 Mar 2020 15:52:58 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 2432020109;
	Tue, 31 Mar 2020 15:52:58 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 0B88CC1D85;
	Tue, 31 Mar 2020 15:52:58 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 749F6C07FF
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Mar 2020 15:52:56 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 3A47686B9A
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Mar 2020 15:52:56 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id sShMWeUSxAHq
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Mar 2020 15:52:55 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 6D96586AD0
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Mar 2020 15:52:55 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585669974;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=N90loxTayaTsRRPpleoOUFkS8tojhS9BjOVrJYGoabA=;
 b=fMXWq06DH3j1MYkxANnLJ7mSd7Pf8GNBKd/f987h9RdhrBeTOKdmJSo8DV8EQctb
 5D0qMwxrNPZJWNRHwA4TeRQ7DBb55k9pUklq4q1GnPBZ9qkWJ+H6X5iX316vJP2pjnY
 jO26ph5C8OUepfvcmPdrfxO1wCWPPuVpP66xSK1s=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585669974;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=N90loxTayaTsRRPpleoOUFkS8tojhS9BjOVrJYGoabA=;
 b=LMR1qm3l+O7JJ47gKwNzDn0qiYsMj3Xbicykaaco49+YDvJMdDyNd41MlNFes5VS
 GYRZC7lIEQhFY3+o5nV4oF87R66oErce6453oaz6OVEKiaxM2ZYE00dp0Kh0qRyq2Cy
 rbdTI7VSl4lJrBxShIdY7JekN05IkWDJbYVshQUQ=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Mar 2020 15:52:54 +0000
Message-ID: <01010171314ba9f9-a956395d-4e9a-42b4-9b38-a676a884fbe9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.31-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13719
 v4.19.113-cip23-rebase_bzImage_siemens_ipc227e_defconfig_4.19.113-cip23_3795326f4_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 13719 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13719




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.113-cip23-rebase_bzImage_siemens_ipc227e_defconfig_4.19.113-cip23_3795326f4_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-03-31 02:00:20 (+0000 UTC)
Started: 2020-03-31 15:46:10 (+0000 UTC)
Finished: 2020-03-31 15:52:54 (+0000 UTC)
Duration: 0:06:43.444718

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/13719/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/13719/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 114.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.8000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.3800000000 seconds
Test Case http-download: Test passed
Measurement: 4.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

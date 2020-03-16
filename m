Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 5AAB71869C5
	for <lists@lfdr.de>; Mon, 16 Mar 2020 12:09:25 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id E40AD878FE;
	Mon, 16 Mar 2020 11:09:23 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id YbgiFTEOzkC5; Mon, 16 Mar 2020 11:09:23 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 0F3D187128;
	Mon, 16 Mar 2020 11:09:15 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id F2ACEC1D7E;
	Mon, 16 Mar 2020 11:09:14 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 9647DC013E
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Mar 2020 11:09:14 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 845B3896C8
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Mar 2020 11:09:14 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id FC3EMysmnHsa
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Mar 2020 11:09:11 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by hemlock.osuosl.org (Postfix) with ESMTPS id BB4A0895FC
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Mar 2020 11:09:11 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584356951;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=On+T2cR1m3a84rbLBTZxsu3D7zGkUE7397NH3J+wmRg=;
 b=ViQslHC2LkWTF5bo/eJOnuWqFgJtqk3z90/P7GCnb7CY5PliJbZZvqIujjGBrrtw
 typ/MCM0Kd37URTtkv8afQuJ9ib3W4DiVFtOyNCGiPPmqiPZvTKajPE4umS8N2nqi6H
 EM+GZZ6qlUk4v+e0T8HR1RPr2T8+HN5yNAxeRDDY=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584356951;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=On+T2cR1m3a84rbLBTZxsu3D7zGkUE7397NH3J+wmRg=;
 b=MGReqgK+NAouhxPOop47l1uw6ODH6dkKrlWt57VY3RvpER+7ec84hQxhZy7DU0Nx
 3wQB78Vgr1pW3tCZKlCKtzvocCP96t78DJaSBHSCt1p655CVQfS70M5/a1rVmeoq01d
 5PzSxLojlB9wcbKub2c/9LfmpehN5zTCrNJ/j5BY=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 Mar 2020 11:09:10 +0000
Message-ID: <01010170e308837c-370c1700-a616-4dda-b2aa-0e2297277b6e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.16-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12656
 linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.109-cip22_94c283d68_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 12656 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12656




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.109-cip22_94c283d68_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-03-14 10:53:34 (+0000 UTC)
Started: 2020-03-16 10:58:30 (+0000 UTC)
Finished: 2020-03-16 11:09:10 (+0000 UTC)
Duration: 0:10:39.937481

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/12656/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/12656/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 139.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.2200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 253.2200000000 seconds
Test Case http-download: Test passed
Measurement: 12.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

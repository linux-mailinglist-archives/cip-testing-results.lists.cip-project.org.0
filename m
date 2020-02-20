Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id C9772165E6F
	for <lists@lfdr.de>; Thu, 20 Feb 2020 14:14:19 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 7BE4787BD7;
	Thu, 20 Feb 2020 13:14:18 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 4xoyw+q5UwUP; Thu, 20 Feb 2020 13:14:17 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id DB5C7878E3;
	Thu, 20 Feb 2020 13:14:17 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id C9E0AC1D85;
	Thu, 20 Feb 2020 13:14:17 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 89038C013E
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Feb 2020 13:14:16 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 7D8C92107A
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Feb 2020 13:14:16 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id ABFuH6u6Oece
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Feb 2020 13:14:15 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by silver.osuosl.org (Postfix) with ESMTPS id ACA3220C92
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Feb 2020 13:14:15 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582204455;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=5iPVp6AEdMNO0C7sbCLdk1Pu6gRSIASO9QmjYrxixEg=;
 b=MvxdnNWUyNDzo7lsfFXvcvWUtlp23Xr/uhFyqE46FaGbbALdaMBq6j/HbFJy7sSW
 z5LJJgZToJ2flPOyvEzG3GkejXnHM9jLzFVEwmAd8mkjOw+XsnThPhWh+biD7WAn7qv
 PIzVF/JW5UT2KZdDk07GJMVwY8pHKydK27zmUFBk=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582204454;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=5iPVp6AEdMNO0C7sbCLdk1Pu6gRSIASO9QmjYrxixEg=;
 b=CnQidV6zF2JKROEA6kaoMYqgw4nHxcufsD+6gea01yn36DQYftOh3NDDPfajMnpe
 z5Zdoc5ubpK/tWoPxDFC6ZtL2t9n7MwUaf4MD3dAOkapiiLK5MhZW2cfxb1OJXTHxcM
 8ObyZyT3ndGxgO19wpqNOg1/iGTtPLiXStDdDWOk=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 Feb 2020 13:14:14 +0000
Message-ID: <0101017062bc07ba-801c6c91-d963-4e98-8d90-c654fc885679-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.20-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11496
 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.105_4fccc2503_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 11496 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11496




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.105_4fccc2503_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-02-20 13:06:26 (+0000 UTC)
Started: 2020-02-20 13:06:30 (+0000 UTC)
Finished: 2020-02-20 13:14:14 (+0000 UTC)
Duration: 0:07:44.685391

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/11496/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/11496/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 140.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.6900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 66.7900000000 seconds
Test Case http-download: Test passed
Measurement: 22.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

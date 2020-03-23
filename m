Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 7654518FEAA
	for <lists@lfdr.de>; Mon, 23 Mar 2020 21:21:41 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 28F9986BA4;
	Mon, 23 Mar 2020 20:21:40 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id sw4DHh3Ui-EX; Mon, 23 Mar 2020 20:21:39 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 7877487A73;
	Mon, 23 Mar 2020 20:21:39 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 643C3C1D7F;
	Mon, 23 Mar 2020 20:21:39 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id C3D93C0177
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Mar 2020 20:21:37 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id BFCE487E60
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Mar 2020 20:21:37 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id Ms80SrAyNCYl
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Mar 2020 20:21:37 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 4385587E5C
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Mar 2020 20:21:37 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584994896;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=kUh3dJVFFJImeHun4z2QxYbJSSNKp/kLES+7WoIrqk0=;
 b=KDSxMT+tKusCbZBTJPY1EIrcpOXR8gE6YRo8oO4eRYuyUZ8ZVjvPhn2rVGCRW/nv
 Hv1uqjCN8u4yTZunuxVS4L/v7kMdUeDtuhvu4M2dFLJ243BeHviPek3BR5oQhJ4ORjg
 3boqYkDSkskPO/4PBadiGH42KSIPzZ4Cce3Oy9RU=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584994896;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=kUh3dJVFFJImeHun4z2QxYbJSSNKp/kLES+7WoIrqk0=;
 b=SaYdAn+r8kbmVLCGOkfSCKt/7v2tw8zD/lhGduY/MTtD/8pLkFRrdjcGvMjNmYBn
 HrUSeUaGvcUGNlYRdyrBJl5CHlSr+SdN8VF/NFBYqj4DrjbhtYWB9Ceux9ZFmeLfgYu
 Nb1/epUbZyY2+Xo/nhm6bWWcU6c7jU0cireeCDSQ=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Mar 2020 20:21:36 +0000
Message-ID: <01010171090ec97a-6dad738e-ab73-4873-b6e2-6602c79d4c8a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.23-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13238
 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.113-rc1_bae09bf23_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 13238 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13238




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.113-rc1_bae09bf23_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-03-23 20:13:47 (+0000 UTC)
Started: 2020-03-23 20:14:07 (+0000 UTC)
Finished: 2020-03-23 20:21:36 (+0000 UTC)
Duration: 0:07:28.788032

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/13238/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/13238/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 140.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.8300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1900000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0900000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case http-download: Test passed
Measurement: 67.0100000000 seconds
Test Case http-download: Test passed
Measurement: 5.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

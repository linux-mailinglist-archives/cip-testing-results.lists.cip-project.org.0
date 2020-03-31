Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id F004D199AED
	for <lists@lfdr.de>; Tue, 31 Mar 2020 18:07:20 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id A1E70857D6;
	Tue, 31 Mar 2020 16:07:19 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id Tnx3LKtwV7CJ; Tue, 31 Mar 2020 16:07:19 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 1FECF8804A;
	Tue, 31 Mar 2020 16:07:19 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id F37C0C1D85;
	Tue, 31 Mar 2020 16:07:18 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 0F1EFC07FF
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Mar 2020 16:07:17 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id ECE4186AE4
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Mar 2020 16:07:16 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id PpvGSh7wVbFY
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Mar 2020 16:07:16 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 77FE286AE1
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Mar 2020 16:07:16 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585670835;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=Jc4WfdFPp6TD8Pt76LcKxfQQK42ETJnivK9FMsWzCR4=;
 b=k3vRJF72XHOikkTDj0vsoSADetYv9lAQ/egJ62KXSQb6kp3+n0zYrGnwRon6MMop
 7+HIv8qhqCaM0y7qJQMBAXo1rOcAafrNUfBJtpytlztza680si5woQjwwZyjawqL3Wa
 RJayaF1mz3mxvm78znkoLML0eC2RohT7qS69K6Rk=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585670835;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=Jc4WfdFPp6TD8Pt76LcKxfQQK42ETJnivK9FMsWzCR4=;
 b=YPesi2YCdf6jT9EQ8ZP+wyJ26PTickVKUlEsPQtFT1XfdDCIJqJHc01Z/czM1Pv8
 GpVd4SxyfGk44XWBnz2mn8H7F9d5ggjEnUG3yoRUkX0HoBBBalXpB+uWKgB0vearsYl
 /OCiS74HlFUfT/QsTwOqyiRJHGiDO7cTb/U5tS2s=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Mar 2020 16:07:15 +0000
Message-ID: <010101713158ce04-91052172-ba12-4c5b-b2d2-0ba5812e0f36-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.31-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13729
 linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.113-cip23_52f7171e0_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 13729 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13729




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.113-cip23_52f7171e0_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-03-31 02:32:24 (+0000 UTC)
Started: 2020-03-31 16:00:35 (+0000 UTC)
Finished: 2020-03-31 16:07:15 (+0000 UTC)
Duration: 0:06:39.921425

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/13729/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/13729/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 114.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.1200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.1500000000 seconds
Test Case http-download: Test passed
Measurement: 4.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

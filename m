Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id DE29815D4C6
	for <lists@lfdr.de>; Fri, 14 Feb 2020 10:32:22 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 8BAAC87E14;
	Fri, 14 Feb 2020 09:32:21 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id WHT8Is3JJWhj; Fri, 14 Feb 2020 09:32:20 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id DDF0487D33;
	Fri, 14 Feb 2020 09:32:20 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id C016DC1D8D;
	Fri, 14 Feb 2020 09:32:20 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id C0A20C0177
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Feb 2020 09:32:19 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id B9F14875BB
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Feb 2020 09:32:19 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id mPJgXDxuTc-7
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Feb 2020 09:32:18 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by whitealder.osuosl.org (Postfix) with ESMTPS id D78D8875BA
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Feb 2020 09:32:18 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581672738;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=2/eV19DRnh2M+KYeoEHWZftMmXXwei8AkVo3UxichDI=;
 b=gKpw7AWQz3pyqI5CGhTZY5a+PlQWVxfBE5ARjDi5ks2WIH/Qd5UWu4QoJ/CnmBLU
 KlueL/DV+tp6uoKQr1GJd0kNm+cLBFriuTzLslEaNaAAOzEcK1T/H/ouH0rLjgLR87q
 OhHehrfnB9lbUlzAQ+/3JKDmNe2ypN4cs3GTMe/0=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581672738;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=2/eV19DRnh2M+KYeoEHWZftMmXXwei8AkVo3UxichDI=;
 b=UT4UtdnH8lFkMdm5+U32kVkhK1HKzWv13ziQbF52y3XoxlLiCbxiXv0Y7T3iaDE3
 UMEZt0H99E7VmX+1yp3Kwct3DWzaadftDxlr0TuINop+VnCbOjqCfju9LrmmrAXPPpg
 pSB5gYIKbX2x3GUczcS8sQAFEWwyJWBmNae6c5FU=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Feb 2020 09:32:18 +0000
Message-ID: <01010170430aacef-88a8517d-fa3b-42be-ac18-547c98161055-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.14-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11263
 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.103-cip19_4bfd549bd_x86_siemens_ipc227e_defconfig_smc
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

The job with ID # 11263 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11263


Job error: auto-login-action timed out after 140 seconds


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.103-cip19_4bfd549bd_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-02-14 09:08:00 (+0000 UTC)
Started: 2020-02-14 09:17:14 (+0000 UTC)
Finished: 2020-02-14 09:32:17 (+0000 UTC)
Duration: 0:15:03.068503

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/11263/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case bootloader-action: Test failed
Test Case bootloader-retry: Test failed
Test Case auto-login-action: Test failed
Measurement: 140.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 10.8600000000 seconds
Test Case http-download: Test passed
Measurement: 432.7400000000 seconds
Test Case http-download: Test passed
Measurement: 82.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

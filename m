Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 2A01B14917D
	for <lists@lfdr.de>; Fri, 24 Jan 2020 23:59:36 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id D6CC588370;
	Fri, 24 Jan 2020 22:59:34 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id zhBp4udM4dn7; Fri, 24 Jan 2020 22:59:34 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 712C388359;
	Fri, 24 Jan 2020 22:59:34 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 6EA60C1D81;
	Fri, 24 Jan 2020 22:59:34 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id AAB57C0174
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Jan 2020 22:59:33 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 99B7488359
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Jan 2020 22:59:33 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id EWnADt0Bh-jF
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Jan 2020 22:59:32 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by hemlock.osuosl.org (Postfix) with ESMTPS id B014388350
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Jan 2020 22:59:32 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579906772;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=haOaCypN7xSDTzOGyNCv13vpoHG0VhkiZeDU3371Vww=;
 b=QrQC9/9FD7f/+0oXvlq8G6ibK3cvu2ZwxMRoD/0N1PI8sl84hL7pykr7bziGYNNO
 daEastxu5wdbInVb0JXAyzXQhiEkZ4br6TftpDucGfLnwFgamfe+z1KsHcIZPmrcgvg
 WnnhtHHo0CqFxVbF2nR9QJ5l+9i35sI5weFy9848=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579906772;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=haOaCypN7xSDTzOGyNCv13vpoHG0VhkiZeDU3371Vww=;
 b=W/EXZ4KmA5Phd181MGuJX58DXWwJwTio6xvHiM7Q7Q6hXUeRC6wW3TTIOB7HKMJp
 07yPF6RM9czPDyjQ0mkPiqGJbLa0cn8wJDSNYvoOsbEfizcILCLGqDSuQQANHzOxJHV
 weZppEsvcmkGvLL41ENAJaE1qcMWQxNi1AYJ59vE=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Jan 2020 22:59:31 +0000
Message-ID: <0101016fd9c82bc6-3ebe6a6e-4c5b-4e49-8c7b-18b382233f65-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.24-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10333
 v4.19.98-cip19-rebase_bzImage_siemens_ipc227e_defconfig_4.19.98-cip19_39e7a0cbd_x86_siemens_ipc227e_defconfig_smc
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

The job with ID # 10333 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10333




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.98-cip19-rebase_bzImage_siemens_ipc227e_defconfig_4.19.98-cip19_39e7a0cbd_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-01-24 22:30:29 (+0000 UTC)
Started: 2020-01-24 22:52:02 (+0000 UTC)
Finished: 2020-01-24 22:59:31 (+0000 UTC)
Duration: 0:07:28.844481

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/10333/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/10333/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.5200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 140.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 8.0700000000 seconds
Test Case http-download: Test passed
Measurement: 51.1100000000 seconds
Test Case http-download: Test passed
Measurement: 4.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

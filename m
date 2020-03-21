Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 5E34618DC5C
	for <lists@lfdr.de>; Sat, 21 Mar 2020 01:08:03 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id E3094885A9;
	Sat, 21 Mar 2020 00:08:01 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 2r+Z3npXp1Tk; Sat, 21 Mar 2020 00:07:59 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 2441B8853C;
	Sat, 21 Mar 2020 00:07:59 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 12927C1D85;
	Sat, 21 Mar 2020 00:07:59 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 3031CC07FF
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 21 Mar 2020 00:07:57 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 277188939C
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 21 Mar 2020 00:07:57 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id xc4c8CufOR19
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 21 Mar 2020 00:07:56 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 3B3D389396
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 21 Mar 2020 00:07:56 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584749275;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=+obXEg2egDdM6b9pkQsKu7yERJN+bwn+ltR8ex50CyE=;
 b=F0w+DyHuhTy4eUnrpjen7R6lTNrdt9JCA08921x1IvB59HH5OY7dD+jgMHNcqaKx
 ZIMrvlMKFzuLd3uhDszm2v8uGBspMRpfwLNDf05a5dgdwuju53GZmUVG2Qcunrws1h4
 9LuXq7bGd7QSXWj/X8F3nMgaBim7h84PNzY3sB10=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584749275;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=+obXEg2egDdM6b9pkQsKu7yERJN+bwn+ltR8ex50CyE=;
 b=Eg2ongxTT9S3acQGAAsFJnlFuNkfVNxxf3X1aif4g3VDJdc4s6z1o6IyaSyixbAb
 ghDo3uLskWpZMWUk1O6iHq55MVoq4SfHksxwWJ+k2IJPpR35zWiLRXn3xiz5lguOS2O
 0TtICtJg8y1VjWavmwVI2Hpm4CKoVn6dlVrfdJUM=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 21 Mar 2020 00:07:55 +0000
Message-ID: <01010170fa6ae859-248c486d-8715-443e-9383-7c465f1005e5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.21-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13129
 v4.19.109-cip22-rebase_bzImage_siemens_ipc227e_defconfig_4.19.109-cip22_a89e38cdb_x86_siemens_ipc227e_defconfig_smc
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

The job with ID # 13129 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13129


Job error: bootloader-commands timed out after 17 seconds


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.109-cip22-rebase_bzImage_siemens_ipc227e_defconfig_4.19.109-cip22_a89e38cdb_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-03-20 23:37:44 (+0000 UTC)
Started: 2020-03-20 23:52:51 (+0000 UTC)
Finished: 2020-03-21 00:07:55 (+0000 UTC)
Duration: 0:15:03.442547

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/13129/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0300000000 seconds
Test Case bootloader-action: Test failed
Test Case bootloader-retry: Test failed
Test Case bootloader-commands: Test failed
Measurement: 17.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 51.2500000000 seconds
Test Case http-download: Test passed
Measurement: 749.9900000000 seconds
Test Case http-download: Test passed
Measurement: 45.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

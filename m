Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id AF84617319A
	for <lists@lfdr.de>; Fri, 28 Feb 2020 08:13:53 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 427A486A4F;
	Fri, 28 Feb 2020 07:13:52 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id pk399P7qk+s0; Fri, 28 Feb 2020 07:13:51 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id A769186A07;
	Fri, 28 Feb 2020 07:13:51 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 9225BC1D85;
	Fri, 28 Feb 2020 07:13:51 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 5A62AC0177
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Feb 2020 07:13:50 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 51073880CC
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Feb 2020 07:13:50 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id iE7ip7whLmWA
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Feb 2020 07:13:49 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by hemlock.osuosl.org (Postfix) with ESMTPS id E16CE880C1
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Feb 2020 07:13:48 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582874028;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=aNlWIPZhTHfP/co8ZtGSIgqL7vxg1cbBo/6b40+skZo=;
 b=X1YqCbC3MaQrIm+8EO4rbE6tatjIYKY6M9zpAu0XN7UlIsWkf7A1yGefmEFj/Sq6
 4LPXv3qaSMQB74k5YAEbTTD//y/7K0AvnMbdgtknIsSrv7l1nXt//YmBoUsPfOteP+X
 dvD57K4tTHXmwVhwMdsSil2ohaOCZzNw56rOoheU=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582874028;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=aNlWIPZhTHfP/co8ZtGSIgqL7vxg1cbBo/6b40+skZo=;
 b=M89W6VV2hT5eTyRWzB0lMxo4T2hZUBpQ3aoFRsvpdudQ8J//+T6Akcpst8ZBcwy5
 dJ8UBsE+vH0WZig0phKorNLR44My3AlHiCdqodScVmHvN6+I7FK7ulSgrafXwjs462E
 8zZDzAk2ZINwtVut+Bd7MyJd+28RisVSp4v65wG0=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Feb 2020 07:13:48 +0000
Message-ID: <010101708aa4e7cd-f1a586b3-0332-4aed-b02f-31dde7407627-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.28-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11766
 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.106-cip20_d6b3dcb22_x86_siemens_ipc227e_defconfig_smc
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

The job with ID # 11766 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11766


Job error: tftp-deploy timed out after 1270 seconds


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.106-cip20_d6b3dcb22_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-02-28 06:30:12 (+0000 UTC)
Started: 2020-02-28 06:52:33 (+0000 UTC)
Finished: 2020-02-28 07:13:47 (+0000 UTC)
Duration: 0:21:14.051844

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/11766/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0300000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 1270.8900000000 seconds
Test Case download-retry: Test failed
Measurement: 370.7800000000 seconds
Test Case http-download: Test passed
Measurement: 369.7600000000 seconds
Test Case http-download: Test failed
Measurement: 895.0000000000 seconds
Test Case http-download: Test passed
Measurement: 5.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

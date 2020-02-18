Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 597A1161E43
	for <lists@lfdr.de>; Tue, 18 Feb 2020 01:48:21 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 902A0868F7;
	Tue, 18 Feb 2020 00:48:19 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id ou7cweTpAqsQ; Tue, 18 Feb 2020 00:48:18 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id DE8FA86887;
	Tue, 18 Feb 2020 00:48:18 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id D04A1C1D85;
	Tue, 18 Feb 2020 00:48:18 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 4B94CC013E
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 Feb 2020 00:48:17 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 35E8C20198
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 Feb 2020 00:48:17 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id g1C2KZ1d6ePO
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 Feb 2020 00:48:16 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by silver.osuosl.org (Postfix) with ESMTPS id D8F0C20104
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 Feb 2020 00:48:15 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581986895;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=JADVoqHChGLc+JkV+4tmW1RwJ40Sp5DHtFCzfb4wTrk=;
 b=LrlenUAbbr1Ee4h67hqFI3FrW4ec4ibm8lu8ZMdUN0h8LvgQ1pzRCTF9S1vzlqN7
 DngrGTnBUpxwUWLCgSh2r8/FgSgRlwWyzJcMXOAX5UhERhkJ2qLVGUDIbYGbMr3NtjP
 oktk7j4YwhZsqH1Z7snN+udOQZ4wmn7GaeVMgn4Q=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581986895;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=JADVoqHChGLc+JkV+4tmW1RwJ40Sp5DHtFCzfb4wTrk=;
 b=QCp69VLGfaoHniOlAgfcymtGbMoopjeqm8TUM6YXtd9JgvLsEI/96HJCu1fQ1wYH
 0M+Lb5V+Y5AWetyWyy1W/gf0N71JPI6mytd7TPx0mOsEAJkZRaOcxpUBGfdNfmZiGH6
 zcFSEql1wQn34zcMXv6anXT0rJ48zy2q3Rb1Tyh0=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Feb 2020 00:48:15 +0000
Message-ID: <0101017055c45468-b2653e1e-a48a-4b08-8ba4-b01619f5b487-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.18-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11424
 Altera-Terasic-Deo-Nano healthcheck
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

The job with ID # 11424 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11424




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2020-02-18 00:45:14 (+0000 UTC)
Started: 2020-02-18 00:45:15 (+0000 UTC)
Finished: 2020-02-18 00:48:14 (+0000 UTC)
Duration: 0:02:59.753882

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

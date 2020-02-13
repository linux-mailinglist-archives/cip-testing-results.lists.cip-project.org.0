Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 4A57C15B608
	for <lists@lfdr.de>; Thu, 13 Feb 2020 01:46:19 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 0AC3687E49;
	Thu, 13 Feb 2020 00:46:18 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 929DeQt7vIgy; Thu, 13 Feb 2020 00:46:17 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 8BB6587E45;
	Thu, 13 Feb 2020 00:46:17 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 83A8BC1D8D;
	Thu, 13 Feb 2020 00:46:17 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 36428C0177
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Feb 2020 00:46:16 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 22D592046D
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Feb 2020 00:46:16 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id b7HsJm3SVEDl
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Feb 2020 00:46:15 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by silver.osuosl.org (Postfix) with ESMTPS id 804BA20427
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Feb 2020 00:46:15 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581554774;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=ePimsqpUdzWZrs/IgfdINHWTKs+cd6wpDJLVEvDLfhc=;
 b=SC+hraNRxIcXk5KKiOCJ0VoICAhc509DafQ2xZlbUiaDfsXI0NtmNEZbXW0fHRgK
 1wm05WVgBcDbCF1Nc2f6aZ8s7+YXb2cGmZmOmccw0FHucHYDsg6rcAwiHSG5hLh46dN
 zivRQGN31UAP7xDk1NKg0CECTqzdbGB+CS0UH4NI=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581554774;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=ePimsqpUdzWZrs/IgfdINHWTKs+cd6wpDJLVEvDLfhc=;
 b=XmVJlsN45xDdeyYdlc0OhidMZnHkBmXImar/dXH6OTIeKsLrgXV6uq57lBklyjTE
 ndy9RdeLoIKqufNg9OI9qNxS/Fnr809a4J9YPv9zlh2n1caQLneGLy51JqKdgLTrEG4
 +5/zIQIXtlrCGvkxnLiOVPhwJDTFUxKmvr04A1xo=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Feb 2020 00:46:14 +0000
Message-ID: <010101703c02b25d-ef24bea2-d230-4dfd-ba10-b5deb90fc131-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.13-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11126
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

The job with ID # 11126 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11126




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2020-02-13 00:44:02 (+0000 UTC)
Started: 2020-02-13 00:44:03 (+0000 UTC)
Finished: 2020-02-13 00:46:14 (+0000 UTC)
Duration: 0:02:10.836576

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 7F3D61260F6
	for <lists@lfdr.de>; Thu, 19 Dec 2019 12:38:52 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id B749420429;
	Thu, 19 Dec 2019 11:38:50 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id crTKnSH+lvDH; Thu, 19 Dec 2019 11:38:49 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 944C0203F3;
	Thu, 19 Dec 2019 11:38:49 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 79050C1D81;
	Thu, 19 Dec 2019 11:38:49 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 03B5AC077D
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Dec 2019 11:38:48 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id E3DC320429
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Dec 2019 11:38:47 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 15v-f4yLsQdT
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Dec 2019 11:38:47 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by silver.osuosl.org (Postfix) with ESMTPS id 33DF1203F3
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Dec 2019 11:38:47 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1576755526;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=HWfke6D4btI2rXsO+Am5ZyHNz2KFCF6xaq03exr622U=;
 b=ZfbutpmvvkNIfoxDmER6vEFY1nx2o/txuR0WViFuEbpgJd5sgq0U3y4mUwEQmn84
 AbWhqG2DeQjzrmHVFvOFDORVneUZtl8aIKhvr2X3jp94g71oEEK9+l7UMINXlbJ5a4v
 Ymij08QmKO7qtcwFuUtlX6esALZDgvhFYeo+VhHk=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1576755526;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=HWfke6D4btI2rXsO+Am5ZyHNz2KFCF6xaq03exr622U=;
 b=TMjReFjse+3ad7yLOY8rgQ5n/8v3TMM0CxkcNnpAZFN+WzG+IrSQzEcId6jaeMtY
 KKQO1XPsbQ0ozTVcIoL00uYbFGdgZ3jOAV/udN1FG7zkIjZK/1x5fh1qOOITAtoqYmS
 EQALuutx8ZezFxe9I4fRTsiwr9bga5vg4DwEPmmU=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 Dec 2019 11:38:46 +0000
Message-ID: <0101016f1df3f925-3678cb7e-02c8-4ab8-a9cf-68b0658a3a05-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.19-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8579 x86
	health-check
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

The job with ID # 8579 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8579




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2019-12-19 11:24:22 (+0000 UTC)
Started: 2019-12-19 11:24:23 (+0000 UTC)
Finished: 2019-12-19 11:38:45 (+0000 UTC)
Duration: 0:14:22.625859

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

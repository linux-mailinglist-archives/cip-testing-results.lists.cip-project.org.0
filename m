Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id DA6CF184526
	for <lists@lfdr.de>; Fri, 13 Mar 2020 11:46:44 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 95943870D6;
	Fri, 13 Mar 2020 10:46:43 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id amZQMVSyzGhQ; Fri, 13 Mar 2020 10:46:43 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 30B62870D2;
	Fri, 13 Mar 2020 10:46:43 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 27F63C1AE2;
	Fri, 13 Mar 2020 10:46:43 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 0A96EC0177
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Mar 2020 10:46:42 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id ECADA264D6
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Mar 2020 10:46:41 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id BiKYTFLUQz7D
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Mar 2020 10:46:41 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by silver.osuosl.org (Postfix) with ESMTPS id 40A9925B01
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Mar 2020 10:46:41 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584096400;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=+Gh1uPorb4LfBMUMgSevdT+vEQGp5VJnRut+IWd91x8=;
 b=gHwr5dibFg0Bq3n/GxSUU95KuDNNMOf+aYnS9hcNeoG8aCpWpWDyx5g5DXtMOH88
 XWAOVyC9VoELQi6is5gzC7OPzaTJuZaBEDYY095I9p2CXKMDCm5OgKJEEjJGQ24WtlT
 2bPvSnQSoa3mzOAsrH5w5SEfiRGUaTHJEBLFtOyY=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584096400;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=+Gh1uPorb4LfBMUMgSevdT+vEQGp5VJnRut+IWd91x8=;
 b=nlb3tpo0WPFAi7GjZ19Xui0eeP3Ra7n/PMIWYaP3xm9waZI64mUUDFhUOjVWSp6c
 T/v2BLnTb/vLVK42xehkLn2KAWaAQx35HiUfNAqlDXdfoXtvR94jMpepBDXs2/E1XpR
 Q1a/qRaF2/XP2dOVnqcLMoUROGylkqZEWqPHgehk=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 13 Mar 2020 10:46:40 +0000
Message-ID: <01010170d380d33c-ec51dc49-03f1-48a2-977f-899400f469dd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.13-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12562 x86
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

The job with ID # 12562 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12562


Job error: bootloader-commands timed out after 1 seconds


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2020-03-13 10:26:36 (+0000 UTC)
Started: 2020-03-13 10:26:37 (+0000 UTC)
Finished: 2020-03-13 10:46:40 (+0000 UTC)
Duration: 0:20:02.889368

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results

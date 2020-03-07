Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 7AE0517CD37
	for <lists@lfdr.de>; Sat,  7 Mar 2020 10:21:05 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 32D72875BB;
	Sat,  7 Mar 2020 09:21:04 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id hniie3fnX3H4; Sat,  7 Mar 2020 09:21:02 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id ADF53875D9;
	Sat,  7 Mar 2020 09:21:02 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 9BDBDC1D87;
	Sat,  7 Mar 2020 09:21:02 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 4664AC013E
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  7 Mar 2020 09:21:01 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 3571486C51
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  7 Mar 2020 09:21:01 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id bPwDuvo4zc2l
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  7 Mar 2020 09:21:00 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id C8E75854DB
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  7 Mar 2020 09:21:00 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583572860;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=DDIPqdsm/hOZy/H+EFV+sHI8zutCTdjODaryDravW/A=;
 b=SdvlTzYmZI899S91ON4xgSLVxtqtJupTvKcUDxIt/6CkLXg0ugGrAtpmHFHy4Ivh
 884uouyS5ihMyvZ12bjd6K/ku3O1npte9sJQ1cIg8nec3rJ7OzDb7KYfgKtLTAUnaxt
 uKjyz0+drjdjPVvfFvbRF/jddZKuYDXbQU/AWWIs=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583572860;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=DDIPqdsm/hOZy/H+EFV+sHI8zutCTdjODaryDravW/A=;
 b=Fvj8rTso6ehowHjS36YNVAQ7z3O28SxWtO/IhtiRX0D7GV2M4uFmbzVag9CoVpEZ
 hmCYyFaVmyHa7q7XR1l+VHiSxStFkE5F6BnD/ZLGeS/t0IXZVTHymmscOD17bVKMvU+
 MC8KFlGAoulBeaqt2gZU0wvMXBPwOwyIR8Z9f1gY=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 7 Mar 2020 09:21:00 +0000
Message-ID: <01010170b44c3c18-4a029f02-e03f-4f2a-89b9-46a986766403-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.07-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12297 x86
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

The job with ID # 12297 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12297


Infrastructure error: http-download timed out after 1130 seconds


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2020-03-07 08:23:13 (+0000 UTC)
Started: 2020-03-07 08:23:14 (+0000 UTC)
Finished: 2020-03-07 09:20:59 (+0000 UTC)
Duration: 0:57:45.283662

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
